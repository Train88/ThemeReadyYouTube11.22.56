.class public final Lfbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lwnl;Lwoo;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfbx;->a:Lwnl;

    .line 26
    iput-object p2, p0, Lfbx;->b:Lwoo;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p0, Lfbx;->a:Lwnl;

    new-instance v1, Lfbb;

    iget-object v2, p0, Lfbx;->b:Lwoo;

    invoke-direct {v1, v2}, Lfbb;-><init>(Lwoo;)V

    invoke-static {v0, v1}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbb;

    .line 10
    return-object v0
.end method
