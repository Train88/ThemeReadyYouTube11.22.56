.class final Lrjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ArrayAdapter;

.field private synthetic b:Lrjz;


# direct methods
.method constructor <init>(Landroid/widget/ArrayAdapter;Lrjz;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lrjx;->a:Landroid/widget/ArrayAdapter;

    iput-object p2, p0, Lrjx;->b:Lrjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lrjx;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsx;

    .line 47
    iget-object v1, p0, Lrjx;->b:Lrjz;

    invoke-interface {v1, v0}, Lrjz;->a(Lrsx;)V

    .line 48
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 49
    return-void
.end method
