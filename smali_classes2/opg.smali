.class final enum Lopg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lopg;

.field public static final enum b:Lopg;

.field public static final enum c:Lopg;

.field private static final synthetic d:[Lopg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lopg;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lopg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopg;->a:Lopg;

    .line 46
    new-instance v0, Lopg;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v3}, Lopg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopg;->b:Lopg;

    .line 47
    new-instance v0, Lopg;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lopg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lopg;->c:Lopg;

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Lopg;

    sget-object v1, Lopg;->a:Lopg;

    aput-object v1, v0, v2

    sget-object v1, Lopg;->b:Lopg;

    aput-object v1, v0, v3

    sget-object v1, Lopg;->c:Lopg;

    aput-object v1, v0, v4

    sput-object v0, Lopg;->d:[Lopg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lopg;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lopg;->d:[Lopg;

    invoke-virtual {v0}, [Lopg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lopg;

    return-object v0
.end method
