.class public final enum Lhuo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhuo;

.field private static enum b:Lhuo;

.field private static enum c:Lhuo;

.field private static enum d:Lhuo;

.field private static final synthetic e:[Lhuo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhuo;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lhuo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhuo;->b:Lhuo;

    new-instance v0, Lhuo;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lhuo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhuo;->a:Lhuo;

    new-instance v0, Lhuo;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lhuo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhuo;->c:Lhuo;

    new-instance v0, Lhuo;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lhuo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhuo;->d:Lhuo;

    const/4 v0, 0x4

    new-array v0, v0, [Lhuo;

    sget-object v1, Lhuo;->b:Lhuo;

    aput-object v1, v0, v2

    sget-object v1, Lhuo;->a:Lhuo;

    aput-object v1, v0, v3

    sget-object v1, Lhuo;->c:Lhuo;

    aput-object v1, v0, v4

    sget-object v1, Lhuo;->d:Lhuo;

    aput-object v1, v0, v5

    sput-object v0, Lhuo;->e:[Lhuo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhuo;
    .locals 1

    sget-object v0, Lhuo;->e:[Lhuo;

    invoke-virtual {v0}, [Lhuo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhuo;

    return-object v0
.end method
