.class final Lcjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcik;


# direct methods
.method constructor <init>(Lcik;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcjc;->a:Lcik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lcjc;->a:Lcik;

    iget-object v0, v0, Lcik;->f:Lkfc;

    iget-object v1, p0, Lcjc;->a:Lcik;

    .line 1050
    iget-object v1, v1, Lcik;->i:Landroid/widget/CheckBox;

    .line 453
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 1332
    const-string v2, "debugAdEnable"

    invoke-virtual {v0, v2, v1}, Lkfc;->a(Ljava/lang/String;Z)V

    .line 454
    iget-object v0, p0, Lcjc;->a:Lcik;

    .line 2050
    invoke-virtual {v0}, Lcik;->g()V

    .line 455
    iget-object v0, p0, Lcjc;->a:Lcik;

    .line 3050
    iget-object v0, v0, Lcik;->i:Landroid/widget/CheckBox;

    .line 455
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjc;->a:Lcik;

    .line 4050
    iget-boolean v0, v0, Lcik;->h:Z

    .line 455
    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcjc;->a:Lcik;

    const-string v1, "Restart YouTube app for changes to take effect"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 462
    :cond_0
    return-void
.end method
