.class public final enum Lreo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lreo;

.field public static final enum b:Lreo;

.field private static enum d:Lreo;

.field private static enum e:Lreo;

.field private static final synthetic f:[Lreo;


# instance fields
.field final c:I


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
    new-instance v0, Lreo;

    const-string v1, "VND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Lreo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lreo;->a:Lreo;

    .line 26
    new-instance v0, Lreo;

    const-string v1, "VND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Lreo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lreo;->d:Lreo;

    .line 31
    new-instance v0, Lreo;

    const-string v1, "VND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Lreo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lreo;->e:Lreo;

    .line 35
    new-instance v0, Lreo;

    const-string v1, "VND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Lreo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lreo;->b:Lreo;

    .line 16
    new-array v0, v6, [Lreo;

    sget-object v1, Lreo;->a:Lreo;

    aput-object v1, v0, v2

    sget-object v1, Lreo;->d:Lreo;

    aput-object v1, v0, v3

    sget-object v1, Lreo;->e:Lreo;

    aput-object v1, v0, v4

    sget-object v1, Lreo;->b:Lreo;

    aput-object v1, v0, v5

    sput-object v0, Lreo;->f:[Lreo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lreo;->c:I

    .line 41
    return-void
.end method

.method public static values()[Lreo;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lreo;->f:[Lreo;

    invoke-virtual {v0}, [Lreo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreo;

    return-object v0
.end method
