.class public final enum Lruc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Lruc;

.field private static enum f:Lruc;

.field private static enum g:Lruc;

.field private static enum h:Lruc;

.field private static enum i:Lruc;

.field private static final synthetic j:[Lruc;


# instance fields
.field public a:I

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 154
    new-instance v0, Lruc;

    const-string v1, "VERY_SMALL"

    sget v2, Lqkf;->al:I

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v4, v2, v3}, Lruc;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lruc;->e:Lruc;

    .line 155
    new-instance v0, Lruc;

    const-string v1, "SMALL"

    sget v2, Lqkf;->aj:I

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v5, v2, v3}, Lruc;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lruc;->f:Lruc;

    .line 156
    new-instance v0, Lruc;

    const-string v1, "NORMAL"

    sget v2, Lqkf;->ai:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v6, v2, v3}, Lruc;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lruc;->g:Lruc;

    .line 157
    new-instance v0, Lruc;

    const-string v1, "LARGE"

    sget v2, Lqkf;->ah:I

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v7, v2, v3}, Lruc;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lruc;->h:Lruc;

    .line 158
    new-instance v0, Lruc;

    const-string v1, "VERY_LARGE"

    sget v2, Lqkf;->ak:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v8, v2, v3}, Lruc;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lruc;->i:Lruc;

    .line 153
    const/4 v0, 0x5

    new-array v0, v0, [Lruc;

    sget-object v1, Lruc;->e:Lruc;

    aput-object v1, v0, v4

    sget-object v1, Lruc;->f:Lruc;

    aput-object v1, v0, v5

    sget-object v1, Lruc;->g:Lruc;

    aput-object v1, v0, v6

    sget-object v1, Lruc;->h:Lruc;

    aput-object v1, v0, v7

    sget-object v1, Lruc;->i:Lruc;

    aput-object v1, v0, v8

    sput-object v0, Lruc;->j:[Lruc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 166
    iput p3, p0, Lruc;->a:I

    .line 167
    iput p4, p0, Lruc;->b:F

    .line 168
    return-void
.end method

.method public static a()F
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lruc;->values()[Lruc;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lruc;->b:F

    return v0
.end method

.method public static values()[Lruc;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lruc;->j:[Lruc;

    invoke-virtual {v0}, [Lruc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lruc;

    return-object v0
.end method
