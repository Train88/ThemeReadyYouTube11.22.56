.class public final Lkpn;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkpn;->a:Lwoo;

    .line 33
    iput-object p2, p0, Lkpn;->b:Lwoo;

    .line 35
    iput-object p3, p0, Lkpn;->c:Lwoo;

    .line 37
    iput-object p4, p0, Lkpn;->d:Lwoo;

    .line 39
    iput-object p5, p0, Lkpn;->e:Lwoo;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lkpc;

    iget-object v1, p0, Lkpn;->a:Lwoo;

    .line 1045
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkpn;->b:Lwoo;

    .line 1046
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locd;

    iget-object v3, p0, Lkpn;->c:Lwoo;

    .line 1047
    invoke-interface {v3}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyw;

    iget-object v4, p0, Lkpn;->d:Lwoo;

    .line 1048
    invoke-interface {v4}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzn;

    iget-object v5, p0, Lkpn;->e:Lwoo;

    .line 1049
    invoke-interface {v5}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnzx;

    invoke-direct/range {v0 .. v5}, Lkpc;-><init>(Landroid/content/Context;Locd;Lsyw;Lnzn;Lnzx;)V

    .line 12
    return-object v0
.end method