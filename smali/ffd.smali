.class final Lffd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsyw;

.field private synthetic b:Lffc;


# direct methods
.method constructor <init>(Lffc;Lsyw;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lffd;->b:Lffc;

    iput-object p2, p0, Lffd;->a:Lsyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lffd;->b:Lffc;

    .line 1031
    iget-object v0, v0, Lffc;->a:Ltvj;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lffd;->a:Lsyw;

    iget-object v1, p0, Lffd;->b:Lffc;

    .line 2031
    iget-object v1, v1, Lffc;->a:Ltvj;

    .line 67
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 69
    :cond_0
    return-void
.end method
