.class public final Lfdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;

.field private final e:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfdf;->a:Lwoo;

    .line 34
    iput-object p2, p0, Lfdf;->b:Lwoo;

    .line 36
    iput-object p3, p0, Lfdf;->c:Lwoo;

    .line 38
    iput-object p4, p0, Lfdf;->d:Lwoo;

    .line 40
    iput-object p5, p0, Lfdf;->e:Lwoo;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Lfde;

    iget-object v1, p0, Lfdf;->a:Lwoo;

    .line 1046
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfdf;->b:Lwoo;

    .line 1047
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locd;

    iget-object v3, p0, Lfdf;->c:Lwoo;

    .line 1048
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyw;

    iget-object v4, p0, Lfdf;->d:Lwoo;

    .line 1049
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzn;

    iget-object v5, p0, Lfdf;->e:Lwoo;

    .line 1050
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkce;

    invoke-direct/range {v0 .. v5}, Lfde;-><init>(Landroid/content/Context;Locd;Lsyw;Lnzn;Lkce;)V

    .line 12
    return-object v0
.end method
