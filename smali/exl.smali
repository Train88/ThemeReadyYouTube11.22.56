.class final Lexl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Lexk;


# direct methods
.method constructor <init>(Lexk;Lsyw;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lexl;->b:Lexk;

    iput-object p2, p0, Lexl;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lexl;->b:Lexk;

    .line 1026
    iget-object v0, v0, Lexk;->a:Ltvj;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lexl;->a:Lsyw;

    iget-object v1, p0, Lexl;->b:Lexk;

    .line 2026
    iget-object v1, v1, Lexk;->a:Ltvj;

    .line 49
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 51
    :cond_0
    return-void
.end method
