.class public final Lddo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lddo;->a:Lwoo;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v1, Lddn;

    iget-object v0, p0, Lddo;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxe;

    invoke-direct {v1, v0}, Lddn;-><init>(Lmxe;)V

    .line 8
    return-object v1
.end method
