.class public final Lnwo;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lnwo;->a:Lwoo;

    .line 25
    iput-object p2, p0, Lnwo;->b:Lwoo;

    .line 27
    iput-object p3, p0, Lnwo;->c:Lwoo;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Lnwn;

    iget-object v0, p0, Lnwo;->a:Lwoo;

    .line 1033
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwq;

    iget-object v1, p0, Lnwo;->b:Lwoo;

    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxe;

    iget-object v2, p0, Lnwo;->c:Lwoo;

    invoke-interface {v2}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkp;

    invoke-direct {v3, v0, v1, v2}, Lnwn;-><init>(Lnwq;Lmxe;Llkp;)V

    .line 9
    return-object v3
.end method
