.class public final Lqfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqfz;->a:Lwoo;

    .line 26
    iput-object p2, p0, Lqfz;->b:Lwoo;

    .line 28
    iput-object p3, p0, Lqfz;->c:Lwoo;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Lqfy;

    iget-object v0, p0, Lqfz;->a:Lwoo;

    .line 1034
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqfz;->b:Lwoo;

    .line 1035
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldi;

    iget-object v2, p0, Lqfz;->c:Lwoo;

    .line 1036
    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqaj;

    invoke-direct {v3, v0, v1, v2}, Lqfy;-><init>(Landroid/content/Context;Lldi;Lqaj;)V

    .line 10
    return-object v3
.end method
