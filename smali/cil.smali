.class final Lcil;
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
    .line 434
    iput-object p1, p0, Lcil;->a:Lcik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcil;->a:Lcik;

    iget-object v1, v0, Lcik;->f:Lkfc;

    iget-object v0, p0, Lcil;->a:Lcik;

    .line 1050
    iget-object v0, v0, Lcik;->s:Landroid/widget/CheckBox;

    .line 437
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1340
    :goto_0
    const-string v2, "debugAdEnableFreqCap"

    invoke-virtual {v1, v2, v0}, Lkfc;->a(Ljava/lang/String;Z)V

    .line 438
    return-void

    .line 437
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
