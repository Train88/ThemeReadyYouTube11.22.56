.class public final Lkqr;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;

.field private synthetic b:Lkqw;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Lkqw;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lkqr;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lkqr;->b:Lkqw;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 120
    iget-object v0, p0, Lkqr;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, Lkqr;->b:Lkqw;

    .line 1101
    invoke-virtual {v0}, Lkqw;->a()Ltzc;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ltzc;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 122
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 124
    :cond_0
    return-void

    .line 1102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
