.class final Lwfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lweu;


# direct methods
.method constructor <init>(Lweu;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lwfa;->b:Lweu;

    iput-object p2, p0, Lwfa;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lwfa;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 254
    :goto_0
    iget-object v1, p0, Lwfa;->b:Lweu;

    .line 1034
    iget-object v1, v1, Lweu;->b:Landroid/widget/ImageButton;

    .line 2034
    invoke-static {v0}, Lweu;->a(Z)I

    move-result v0

    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 258
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
