.class public final Lkjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkje;


# direct methods
.method public constructor <init>(Lkje;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lkjj;->a:Lkje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lkjj;->a:Lkje;

    .line 1033
    iget-object v0, v0, Lkje;->c:Lkig;

    .line 155
    invoke-interface {v0}, Lkig;->a()V

    .line 156
    return-void
.end method
