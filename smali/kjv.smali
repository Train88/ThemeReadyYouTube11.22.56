.class final Lkjv;
.super Lljw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lkjs;


# direct methods
.method constructor <init>(Lkjs;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lkjv;->b:Lkjs;

    iput-object p2, p0, Lkjv;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lljw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lkjv;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lkjv;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lkjv;->b:Lkjs;

    .line 1037
    iget-object v0, v0, Lkjs;->a:Locg;

    .line 214
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Locg;->a(I)V

    .line 215
    return-void
.end method
