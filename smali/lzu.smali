.class final enum Llzu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llzu;

.field public static final enum b:Llzu;

.field public static final enum c:Llzu;

.field public static final enum d:Llzu;

.field private static final synthetic e:[Llzu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 627
    new-instance v0, Llzu;

    const-string v1, "PEEK"

    invoke-direct {v0, v1, v2}, Llzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzu;->a:Llzu;

    .line 632
    new-instance v0, Llzu;

    const-string v1, "ENTER_FROM_RIGHT_ANIMATION"

    invoke-direct {v0, v1, v3}, Llzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzu;->b:Llzu;

    .line 637
    new-instance v0, Llzu;

    const-string v1, "ENTER_FROM_BELOW_ANIMATION"

    invoke-direct {v0, v1, v4}, Llzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzu;->c:Llzu;

    .line 643
    new-instance v0, Llzu;

    const-string v1, "REVEAL_THIRD_PARTY_NETWORK_SECTION_ANIMATION"

    invoke-direct {v0, v1, v5}, Llzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llzu;->d:Llzu;

    .line 622
    const/4 v0, 0x4

    new-array v0, v0, [Llzu;

    sget-object v1, Llzu;->a:Llzu;

    aput-object v1, v0, v2

    sget-object v1, Llzu;->b:Llzu;

    aput-object v1, v0, v3

    sget-object v1, Llzu;->c:Llzu;

    aput-object v1, v0, v4

    sget-object v1, Llzu;->d:Llzu;

    aput-object v1, v0, v5

    sput-object v0, Llzu;->e:[Llzu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 622
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llzu;
    .locals 1

    .prologue
    .line 622
    sget-object v0, Llzu;->e:[Llzu;

    invoke-virtual {v0}, [Llzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzu;

    return-object v0
.end method
