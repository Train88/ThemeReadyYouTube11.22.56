.class final Lmrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmte;

.field private synthetic b:Lsoi;


# direct methods
.method constructor <init>(Lmte;Lsoi;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lmrh;->a:Lmte;

    iput-object p2, p0, Lmrh;->b:Lsoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lmrh;->a:Lmte;

    .line 1183
    iget-object v0, v0, Lmte;->o:Lsyw;

    .line 75
    iget-object v1, p0, Lmrh;->b:Lsoi;

    iget-object v1, v1, Lsoi;->e:Ltvj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 77
    return-void
.end method
