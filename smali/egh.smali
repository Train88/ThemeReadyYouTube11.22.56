.class final Legh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Legg;


# direct methods
.method constructor <init>(Legg;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Legh;->a:Legg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Legh;->a:Legg;

    .line 1016
    invoke-virtual {v0}, Legg;->b()V

    .line 52
    const/4 v0, 0x1

    return v0
.end method
