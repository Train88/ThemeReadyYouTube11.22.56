.class public final Lewv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;

.field private final c:Lwoo;

.field private final d:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lewv;->a:Lwnl;

    .line 31
    iput-object p2, p0, Lewv;->b:Lwoo;

    .line 33
    iput-object p3, p0, Lewv;->c:Lwoo;

    .line 35
    iput-object p4, p0, Lewv;->d:Lwoo;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v3, p0, Lewv;->a:Lwnl;

    new-instance v4, Lewu;

    iget-object v0, p0, Lewv;->b:Lwoo;

    .line 1043
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lewv;->c:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexn;

    iget-object v2, p0, Lewv;->d:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyw;

    invoke-direct {v4, v0, v1, v2}, Lewu;-><init>(Landroid/content/Context;Lexn;Lsyw;)V

    .line 1040
    invoke-static {v3, v4}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewu;

    .line 11
    return-object v0
.end method
