.class final Lmjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmip;


# instance fields
.field private synthetic a:Lfp;

.field private synthetic b:Lmjn;


# direct methods
.method constructor <init>(Lmjn;Lfp;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lmjp;->b:Lmjn;

    iput-object p2, p0, Lmjp;->a:Lfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lmjp;->b:Lmjn;

    .line 9122
    iget-object v1, v0, Lmjn;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9123
    iget-object v1, v0, Lmjn;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9124
    iget-object v1, v0, Lmjn;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9126
    iget-object v0, v0, Lmjn;->X:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 165
    return-void
.end method

.method public final a(Lmit;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 142
    iget-object v0, p0, Lmjp;->a:Lfp;

    check-cast v0, Lmjm;

    .line 143
    invoke-interface {v0}, Lmjm;->f()Lmjl;

    move-result-object v3

    .line 145
    iget-object v0, p0, Lmjp;->b:Lmjn;

    .line 1028
    iget-object v0, v0, Lmjn;->ab:Lyw;

    .line 1042
    iget-object v1, p1, Lmiz;->a:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {v0, v1}, Lyw;->a(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v6, p0, Lmjp;->b:Lmjn;

    new-instance v0, Lmka;

    iget-object v1, p0, Lmjp;->a:Lfp;

    iget-object v2, p0, Lmjp;->a:Lfp;

    .line 149
    invoke-virtual {p1, v2}, Lmit;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lmjp;->b:Lmjn;

    .line 2028
    iget-object v4, v4, Lmjn;->aa:Lplf;

    .line 151
    invoke-direct/range {v0 .. v5}, Lmka;-><init>(Landroid/content/Context;Ljava/util/List;Lmjl;Lplf;Z)V

    .line 3028
    iput-object v0, v6, Lmjn;->Y:Lmka;

    .line 154
    iget-object v0, p0, Lmjp;->b:Lmjn;

    .line 4028
    iget-object v1, v0, Lmjn;->X:Landroid/widget/ListView;

    .line 154
    iget-object v0, p0, Lmjp;->b:Lmjn;

    .line 5028
    iget-object v0, v0, Lmjn;->Y:Lmka;

    .line 154
    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    iget-object v0, p0, Lmjp;->b:Lmjn;

    .line 6028
    iget-object v0, v0, Lmjn;->a:Landroid/view/View;

    .line 156
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lmjp;->b:Lmjn;

    .line 7028
    iget-object v0, v0, Lmjn;->X:Landroid/widget/ListView;

    .line 7049
    iget v1, p1, Lmiz;->b:I

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 159
    iget-object v0, p0, Lmjp;->b:Lmjn;

    .line 8028
    iget-object v0, v0, Lmjn;->X:Landroid/widget/ListView;

    .line 159
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 160
    return-void
.end method
