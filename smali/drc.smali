.class public final Ldrc;
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
    iput-object p1, p0, Ldrc;->a:Lwoo;

    .line 26
    iput-object p2, p0, Ldrc;->b:Lwoo;

    .line 29
    iput-object p3, p0, Ldrc;->c:Lwoo;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v1, Ldrb;

    iget-object v2, p0, Ldrc;->a:Lwoo;

    iget-object v3, p0, Ldrc;->b:Lwoo;

    iget-object v0, p0, Ldrc;->c:Lwoo;

    .line 1037
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkr;

    invoke-direct {v1, v2, v3, v0}, Ldrb;-><init>(Lwoo;Lwoo;Lpkr;)V

    .line 9
    return-object v1
.end method
