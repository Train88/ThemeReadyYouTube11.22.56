.class final Lkpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lunp;

.field private synthetic b:Lkpv;


# direct methods
.method constructor <init>(Lkpv;Lunp;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lkpw;->b:Lkpv;

    iput-object p2, p0, Lkpw;->a:Lunp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lkpw;->b:Lkpv;

    .line 1046
    iget-object v0, v0, Lkpv;->d:Lnnv;

    .line 133
    invoke-virtual {v0}, Lnnv;->d()V

    .line 134
    iget-object v0, p0, Lkpw;->b:Lkpv;

    .line 2046
    iget-object v0, v0, Lkpv;->b:Landroid/widget/ImageView;

    .line 134
    sget v2, Lkmw;->P:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunp;

    move v2, v1

    .line 137
    :goto_0
    iget-object v3, v0, Lunp;->a:[Luno;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 138
    iget-object v3, p0, Lkpw;->a:Lunp;

    iget-object v3, v3, Lunp;->a:[Luno;

    aget-object v3, v3, v1

    .line 139
    iget-object v4, p0, Lkpw;->b:Lkpv;

    .line 3046
    iget-object v4, v4, Lkpv;->d:Lnnv;

    .line 139
    invoke-virtual {v4, v3}, Lnnv;->b(Ljava/lang/Object;)V

    .line 140
    iget-boolean v3, v3, Luno;->b:Z

    if-eqz v3, :cond_0

    move v2, v1

    .line 137
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lkpw;->b:Lkpv;

    .line 4046
    iget-object v0, v0, Lkpv;->c:Lane;

    .line 4491
    const v1, 0x800035

    iput v1, v0, Lane;->k:I

    .line 145
    iget-object v0, p0, Lkpw;->b:Lkpv;

    .line 5046
    iget-object v0, v0, Lkpv;->c:Lane;

    .line 145
    iget-object v1, p0, Lkpw;->b:Lkpv;

    .line 6046
    iget-object v1, v1, Lkpv;->b:Landroid/widget/ImageView;

    .line 6445
    iput-object v1, v0, Lane;->n:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lkpw;->b:Lkpv;

    .line 7046
    iget-object v0, v0, Lkpv;->c:Lane;

    .line 146
    invoke-virtual {v0}, Lane;->b()V

    .line 148
    iget-object v0, p0, Lkpw;->b:Lkpv;

    .line 8046
    iget-object v0, v0, Lkpv;->c:Lane;

    .line 148
    invoke-virtual {v0, v2}, Lane;->b(I)V

    .line 149
    return-void
.end method
