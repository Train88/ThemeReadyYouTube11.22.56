.class final Lhcr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhcq;


# direct methods
.method constructor <init>(Lhcq;)V
    .locals 0

    iput-object p1, p0, Lhcr;->a:Lhcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhcr;->a:Lhcq;

    .line 1000
    iget-object v0, v0, Lhcq;->c:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lhax;->d(Landroid/content/Context;)V

    return-void
.end method
