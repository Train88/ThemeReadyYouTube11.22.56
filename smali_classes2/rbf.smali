.class final Lrbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lrbf;


# instance fields
.field final b:J

.field final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 502
    new-instance v0, Lrbf;

    invoke-direct {v0, v2, v3, v2, v3}, Lrbf;-><init>(JJ)V

    sput-object v0, Lrbf;->a:Lrbf;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-wide p1, p0, Lrbf;->b:J

    .line 509
    iput-wide p3, p0, Lrbf;->c:J

    .line 510
    return-void
.end method
