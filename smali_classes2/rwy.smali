.class public final Lrwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrwu;


# direct methods
.method public constructor <init>(Lrwu;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lrwy;->a:Lrwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lrwy;->a:Lrwu;

    invoke-interface {v0}, Lrwu;->W_()V

    .line 136
    return-void
.end method
