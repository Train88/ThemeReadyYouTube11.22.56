.class public final Lnlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlo;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lwoo;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lnlu;->a:Landroid/os/Handler;

    .line 84
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnlu;->b:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p3}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lnlu;->c:Lwoo;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lkyr;)Lkyq;
    .locals 10

    .prologue
    move-object v5, p1

    .line 74
    check-cast v5, Lugd;

    .line 1092
    new-instance v0, Lnls;

    iget-object v1, p0, Lnlu;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnlu;->c:Lwoo;

    .line 1094
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnot;

    iget-object v4, p0, Lnlu;->a:Landroid/os/Handler;

    .line 1103
    iget-object v6, v5, Lugd;->e:Luge;

    .line 1104
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1105
    iget-object v7, v6, Luge;->a:Lugf;

    if-eqz v7, :cond_0

    .line 1106
    new-instance v7, Lkys;

    iget-object v6, v6, Luge;->a:Lugf;

    iget v6, v6, Lugf;->a:I

    int-to-long v8, v6

    invoke-direct {v7, v4, v8, v9}, Lkys;-><init>(Landroid/os/Handler;J)V

    .line 2024
    iget-object v4, v7, Lkys;->f:Landroid/os/Handler;

    new-instance v6, Lkyt;

    invoke-direct {v6, v7}, Lkyt;-><init>(Lkys;)V

    iget-wide v8, v7, Lkys;->e:J

    invoke-virtual {v4, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1110
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v4, p2

    .line 3030
    invoke-direct/range {v0 .. v5}, Lnls;-><init>(Ljava/util/concurrent/Executor;Lnot;Ljava/util/Set;Lkyr;Lugd;)V

    .line 74
    return-object v0
.end method
