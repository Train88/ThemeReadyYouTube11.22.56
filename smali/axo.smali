.class public final enum Laxo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laxo;

.field public static final enum b:Laxo;

.field public static final enum c:Laxo;

.field public static final enum d:Laxo;

.field public static final enum e:Laxo;

.field private static final synthetic f:[Laxo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Laxo;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Laxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxo;->a:Laxo;

    .line 15
    new-instance v0, Laxo;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Laxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxo;->b:Laxo;

    .line 19
    new-instance v0, Laxo;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Laxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxo;->c:Laxo;

    .line 23
    new-instance v0, Laxo;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Laxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxo;->d:Laxo;

    .line 27
    new-instance v0, Laxo;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Laxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxo;->e:Laxo;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Laxo;

    sget-object v1, Laxo;->a:Laxo;

    aput-object v1, v0, v2

    sget-object v1, Laxo;->b:Laxo;

    aput-object v1, v0, v3

    sget-object v1, Laxo;->c:Laxo;

    aput-object v1, v0, v4

    sget-object v1, Laxo;->d:Laxo;

    aput-object v1, v0, v5

    sget-object v1, Laxo;->e:Laxo;

    aput-object v1, v0, v6

    sput-object v0, Laxo;->f:[Laxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laxo;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Laxo;->f:[Laxo;

    invoke-virtual {v0}, [Laxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxo;

    return-object v0
.end method
