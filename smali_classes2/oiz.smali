.class final Loiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[J

.field public static final b:Loiz;


# instance fields
.field final c:Loms;

.field final d:Lojs;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    const/16 v0, 0xf

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Loiz;->a:[J

    .line 193
    new-instance v0, Loiz;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2, v2}, Loiz;-><init>(ILoms;Lojs;)V

    sput-object v0, Loiz;->b:Loiz;

    return-void

    .line 190
    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x7d0
        0x1388
        0x2710
        0x3a98
        0x4e20
    .end array-data
.end method

.method public constructor <init>(ILoms;Lojs;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput p1, p0, Loiz;->e:I

    .line 201
    iput-object p2, p0, Loiz;->c:Loms;

    .line 202
    iput-object p3, p0, Loiz;->d:Lojs;

    .line 203
    return-void
.end method
