.class public final Lngn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvbp;

.field private b:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lvbp;

    invoke-direct {v0}, Lvbp;-><init>()V

    iput-object v0, p0, Lngn;->a:Lvbp;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lngn;->b:[Ljava/lang/CharSequence;

    .line 26
    return-void
.end method

.method public constructor <init>(Lvbp;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lngn;->a:Lvbp;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lngn;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngn;->a:Lvbp;

    iget-object v0, v0, Lvbp;->a:[Ltca;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lngn;->a:Lvbp;

    iget-object v0, v0, Lvbp;->a:[Ltca;

    invoke-static {v0}, Ltcc;->a([Ltca;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lngn;->b:[Ljava/lang/CharSequence;

    .line 32
    :cond_0
    iget-object v0, p0, Lngn;->b:[Ljava/lang/CharSequence;

    return-object v0
.end method
