.class public final enum Lejs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lejs;

.field public static final enum b:Lejs;

.field public static final enum c:Lejs;

.field private static final synthetic e:[Lejs;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    new-instance v0, Lejs;

    const-string v1, "OFFLINE_SNACKBAR"

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v3, v2}, Lejs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lejs;->a:Lejs;

    .line 58
    new-instance v0, Lejs;

    const-string v1, "INFORMATIONAL"

    invoke-direct {v0, v1, v4, v4}, Lejs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lejs;->b:Lejs;

    .line 62
    new-instance v0, Lejs;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5, v3}, Lejs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lejs;->c:Lejs;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Lejs;

    sget-object v1, Lejs;->a:Lejs;

    aput-object v1, v0, v3

    sget-object v1, Lejs;->b:Lejs;

    aput-object v1, v0, v4

    sget-object v1, Lejs;->c:Lejs;

    aput-object v1, v0, v5

    sput-object v0, Lejs;->e:[Lejs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Lejs;->d:I

    .line 68
    return-void
.end method

.method public static values()[Lejs;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lejs;->e:[Lejs;

    invoke-virtual {v0}, [Lejs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lejs;

    return-object v0
.end method
