.class final Ljoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljon;


# direct methods
.method constructor <init>(Ljon;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ljoo;->a:Ljon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ljoo;->a:Ljon;

    invoke-virtual {v0}, Ljon;->cancel()V

    .line 135
    return-void
.end method
