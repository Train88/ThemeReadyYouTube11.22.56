.class public final enum Ljhu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum b:Ljhu;

.field private static enum c:Ljhu;

.field private static final synthetic d:[Ljhu;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 61
    new-instance v0, Ljhu;

    const-string v1, "MONO"

    invoke-direct {v0, v1, v3, v2}, Ljhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhu;->b:Ljhu;

    .line 62
    new-instance v0, Ljhu;

    const-string v1, "STEREO"

    invoke-direct {v0, v1, v2, v4}, Ljhu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhu;->c:Ljhu;

    .line 60
    new-array v0, v4, [Ljhu;

    sget-object v1, Ljhu;->b:Ljhu;

    aput-object v1, v0, v3

    sget-object v1, Ljhu;->c:Ljhu;

    aput-object v1, v0, v2

    sput-object v0, Ljhu;->d:[Ljhu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Ljhu;->a:I

    .line 68
    return-void
.end method

.method public static a(I)Ljhu;
    .locals 3

    .prologue
    .line 91
    packed-switch p0, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid channel count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :pswitch_0
    sget-object v0, Ljhu;->b:Ljhu;

    .line 95
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Ljhu;->c:Ljhu;

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Ljhu;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ljhu;->d:[Ljhu;

    invoke-virtual {v0}, [Ljhu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhu;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 81
    sget-object v0, Ljhu;->c:Ljhu;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
