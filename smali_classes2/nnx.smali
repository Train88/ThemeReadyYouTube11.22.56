.class public final enum Lnnx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwnp;


# static fields
.field private static enum a:Lnnx;

.field private static final synthetic b:[Lnnx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lnnx;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lnnx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnnx;->a:Lnnx;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lnnx;

    const/4 v1, 0x0

    sget-object v2, Lnnx;->a:Lnnx;

    aput-object v2, v0, v1

    sput-object v0, Lnnx;->b:[Lnnx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lwnp;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lnnx;->a:Lnnx;

    return-object v0
.end method

.method public static values()[Lnnx;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lnnx;->b:[Lnnx;

    invoke-virtual {v0}, [Lnnx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnx;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lnnw;

    invoke-direct {v0}, Lnnw;-><init>()V

    .line 6
    return-object v0
.end method