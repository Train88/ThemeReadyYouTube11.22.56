.class final Ljjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljjl;


# direct methods
.method constructor <init>(Ljjl;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ljjm;->a:Ljjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ljjm;->a:Ljjl;

    .line 1045
    invoke-virtual {v0}, Ljjl;->h()V

    .line 60
    return-void
.end method
