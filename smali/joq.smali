.class final Ljoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnbl;

.field private synthetic b:Ljon;


# direct methods
.method constructor <init>(Ljon;Lnbl;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ljoq;->b:Ljon;

    iput-object p2, p0, Ljoq;->a:Lnbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 290
    iget-object v0, p0, Ljoq;->b:Ljon;

    .line 1053
    iget-object v0, v0, Ljon;->Y:Ljpo;

    .line 290
    if-eqz v0, :cond_8

    iget-object v0, p0, Ljoq;->b:Ljon;

    .line 2053
    iget-object v0, v0, Ljon;->Y:Ljpo;

    .line 2258
    invoke-virtual {v0}, Ljpo;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Ljpo;->k:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljpo;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v1

    .line 290
    :goto_0
    if-nez v0, :cond_8

    .line 291
    iget-object v0, p0, Ljoq;->b:Ljon;

    .line 3053
    iget-object v1, v0, Ljon;->Y:Ljpo;

    .line 3280
    iget-boolean v0, v1, Ljpo;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljpo;->a()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljpo;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3281
    iget-object v0, v1, Ljpo;->l:Ljava/lang/CharSequence;

    .line 3263
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3264
    iget-object v3, v1, Ljpo;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3265
    iget-object v0, v1, Ljpo;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3268
    :cond_1
    iget-object v0, v1, Ljpo;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3269
    iget-object v0, v1, Ljpo;->f:Landroid/widget/EditText;

    iget-object v2, v1, Ljpo;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 3271
    :cond_2
    iget-object v0, v1, Ljpo;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3272
    iget-object v0, v1, Ljpo;->e:Landroid/widget/EditText;

    iget-object v2, v1, Ljpo;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 3274
    :cond_3
    iget-object v0, v1, Ljpo;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3275
    iget-object v0, v1, Ljpo;->d:Landroid/widget/EditText;

    iget-object v1, v1, Ljpo;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 312
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v2

    .line 2258
    goto :goto_0

    .line 3282
    :cond_6
    invoke-virtual {v1}, Ljpo;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3283
    iget-object v0, v1, Ljpo;->m:Ljava/lang/CharSequence;

    goto :goto_1

    .line 3285
    :cond_7
    iget-object v0, v1, Ljpo;->n:Ljava/lang/CharSequence;

    goto :goto_1

    .line 295
    :cond_8
    iget-object v0, p0, Ljoq;->b:Ljon;

    .line 4053
    invoke-virtual {v0, v1}, Ljon;->f(Z)V

    .line 298
    iget-object v0, p0, Ljoq;->a:Lnbl;

    .line 4062
    iget-object v0, v0, Lnbl;->a:Lsjp;

    iget-object v0, v0, Lsjp;->d:Lujf;

    .line 298
    if-eqz v0, :cond_a

    .line 299
    iget-object v0, p0, Ljoq;->b:Ljon;

    .line 5053
    iget-object v0, v0, Ljon;->aa:Lsyw;

    .line 299
    iget-object v2, p0, Ljoq;->a:Lnbl;

    .line 5062
    iget-object v2, v2, Lnbl;->a:Lsjp;

    iget-object v2, v2, Lsjp;->d:Lujf;

    .line 299
    invoke-interface {v0, v2, v4}, Lsyw;->a(Lujf;Ljava/util/Map;)V

    move v0, v1

    .line 303
    :goto_3
    iget-object v2, p0, Ljoq;->a:Lnbl;

    .line 6058
    iget-object v2, v2, Lnbl;->a:Lsjp;

    iget-object v2, v2, Lsjp;->f:Ltvj;

    .line 303
    if-eqz v2, :cond_9

    .line 304
    iget-object v0, p0, Ljoq;->b:Ljon;

    .line 7053
    iget-object v0, v0, Ljon;->aa:Lsyw;

    .line 304
    iget-object v2, p0, Ljoq;->a:Lnbl;

    .line 7058
    iget-object v2, v2, Lnbl;->a:Lsjp;

    iget-object v2, v2, Lsjp;->f:Ltvj;

    .line 304
    invoke-interface {v0, v2, v4}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 308
    :goto_4
    if-nez v1, :cond_4

    .line 310
    iget-object v0, p0, Ljoq;->b:Ljon;

    invoke-virtual {v0}, Ljon;->dismiss()V

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_3
.end method
