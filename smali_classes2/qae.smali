.class public final Lqae;
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


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lqae;->a:Lwnl;

    .line 38
    iput-object p2, p0, Lqae;->b:Lwoo;

    .line 40
    iput-object p3, p0, Lqae;->c:Lwoo;

    .line 42
    iput-object p4, p0, Lqae;->d:Lwoo;

    .line 44
    iput-object p5, p0, Lqae;->e:Lwoo;

    .line 46
    iput-object p6, p0, Lqae;->f:Lwoo;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v6, p0, Lqae;->a:Lwnl;

    new-instance v0, Lqab;

    iget-object v1, p0, Lqae;->b:Lwoo;

    .line 1054
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqae;->c:Lwoo;

    .line 1055
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnof;

    iget-object v3, p0, Lqae;->d:Lwoo;

    .line 1056
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnod;

    iget-object v4, p0, Lqae;->e:Lwoo;

    .line 1057
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpkr;

    iget-object v5, p0, Lqae;->f:Lwoo;

    .line 1058
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lles;

    invoke-direct/range {v0 .. v5}, Lqab;-><init>(Landroid/content/Context;Lnof;Lnod;Lpkr;Lles;)V

    .line 1051
    invoke-static {v6, v0}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqab;

    .line 14
    return-object v0
.end method
