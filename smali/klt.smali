.class public final enum Lklt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lklt;

.field public static final enum b:Lklt;

.field private static final synthetic d:[Lklt;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 245
    new-instance v0, Lklt;

    const-string v1, "INSTREAM"

    const-string v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lklt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lklt;->a:Lklt;

    .line 246
    new-instance v0, Lklt;

    const-string v1, "TRUEVIEW_INDISPLAY"

    const-string v2, "2"

    invoke-direct {v0, v1, v4, v2}, Lklt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lklt;->b:Lklt;

    .line 244
    const/4 v0, 0x2

    new-array v0, v0, [Lklt;

    sget-object v1, Lklt;->a:Lklt;

    aput-object v1, v0, v3

    sget-object v1, Lklt;->b:Lklt;

    aput-object v1, v0, v4

    sput-object v0, Lklt;->d:[Lklt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 251
    iput-object p3, p0, Lklt;->c:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public static values()[Lklt;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lklt;->d:[Lklt;

    invoke-virtual {v0}, [Lklt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lklt;

    return-object v0
.end method
