.class final Limh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lime;


# direct methods
.method constructor <init>(Lime;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Limh;->a:Lime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, p0, Limh;->a:Lime;

    .line 1044
    iget-object v1, v1, Lime;->Y:Limi;

    .line 75
    invoke-virtual {v1}, Limi;->a()Lgyj;

    move-result-object v1

    .line 2000
    iget-wide v2, v1, Lgyj;->a:J

    .line 76
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    iget-object v1, p0, Limh;->a:Lime;

    .line 2044
    iget-object v1, v1, Lime;->Z:Limi;

    .line 79
    invoke-virtual {v1}, Limi;->a()Lgyj;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    iget-object v1, p0, Limh;->a:Lime;

    .line 3044
    iget-object v1, v1, Lime;->X:Lijz;

    .line 83
    invoke-virtual {v1, v0}, Lijz;->a(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Limh;->a:Lime;

    .line 3207
    iget-object v0, v0, Lfj;->c:Landroid/app/Dialog;

    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 85
    return-void
.end method
