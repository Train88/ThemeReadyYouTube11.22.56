.class public final enum Lrem;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrem;

.field public static final enum b:Lrem;

.field public static final enum c:Lrem;

.field public static final enum d:Lrem;

.field private static final synthetic f:[Lrem;


# instance fields
.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lrem;

    const-string v1, "SND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Lrem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrem;->a:Lrem;

    .line 26
    new-instance v0, Lrem;

    const-string v1, "SND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Lrem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrem;->b:Lrem;

    .line 31
    new-instance v0, Lrem;

    const-string v1, "SND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Lrem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrem;->c:Lrem;

    .line 35
    new-instance v0, Lrem;

    const-string v1, "SND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Lrem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrem;->d:Lrem;

    .line 16
    new-array v0, v6, [Lrem;

    sget-object v1, Lrem;->a:Lrem;

    aput-object v1, v0, v2

    sget-object v1, Lrem;->b:Lrem;

    aput-object v1, v0, v3

    sget-object v1, Lrem;->c:Lrem;

    aput-object v1, v0, v4

    sget-object v1, Lrem;->d:Lrem;

    aput-object v1, v0, v5

    sput-object v0, Lrem;->f:[Lrem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lrem;->e:I

    .line 41
    return-void
.end method

.method public static values()[Lrem;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lrem;->f:[Lrem;

    invoke-virtual {v0}, [Lrem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrem;

    return-object v0
.end method
