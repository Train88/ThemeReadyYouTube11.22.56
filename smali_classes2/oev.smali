.class public final Loev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;

.field private final f:Lwoo;

.field private final g:Lwoo;

.field private final h:Lwoo;

.field private final i:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Loev;->a:Lwnl;

    .line 50
    iput-object p2, p0, Loev;->b:Lwoo;

    .line 52
    iput-object p3, p0, Loev;->c:Lwoo;

    .line 54
    iput-object p4, p0, Loev;->d:Lwoo;

    .line 56
    iput-object p5, p0, Loev;->e:Lwoo;

    .line 58
    iput-object p6, p0, Loev;->f:Lwoo;

    .line 60
    iput-object p7, p0, Loev;->g:Lwoo;

    .line 62
    iput-object p8, p0, Loev;->h:Lwoo;

    .line 64
    iput-object p9, p0, Loev;->i:Lwoo;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1069
    iget-object v9, p0, Loev;->a:Lwnl;

    new-instance v0, Loes;

    iget-object v1, p0, Loev;->b:Lwoo;

    .line 1072
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Loev;->c:Lwoo;

    .line 1073
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Loev;->d:Lwoo;

    .line 1074
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldy;

    iget-object v4, p0, Loev;->e:Lwoo;

    .line 1075
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llmu;

    iget-object v5, p0, Loev;->f:Lwoo;

    .line 1076
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, p0, Loev;->g:Lwoo;

    .line 1077
    invoke-interface {v6}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpkr;

    iget-object v7, p0, Loev;->h:Lwoo;

    .line 1078
    invoke-interface {v7}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpio;

    iget-object v8, p0, Loev;->i:Lwoo;

    .line 1079
    invoke-interface {v8}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lply;

    invoke-direct/range {v0 .. v8}, Loes;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lldy;Llmu;Landroid/content/SharedPreferences;Lpkr;Lpio;Lply;)V

    .line 1069
    invoke-static {v9, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    .line 17
    return-object v0
.end method
