.class final Lfdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lfdg;


# direct methods
.method constructor <init>(Lfdg;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lfdh;->a:Lfdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lfdh;->a:Lfdg;

    .line 1042
    iput-object p2, v0, Lfdg;->b:Landroid/view/MotionEvent;

    .line 109
    const/4 v0, 0x0

    return v0
.end method
