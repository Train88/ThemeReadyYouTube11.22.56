.class public final Lpav;
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
    iput-object p1, p0, Lpav;->a:Lwoo;

    .line 26
    iput-object p2, p0, Lpav;->b:Lwoo;

    .line 28
    iput-object p3, p0, Lpav;->c:Lwoo;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Lpau;

    iget-object v1, p0, Lpav;->a:Lwoo;

    iget-object v2, p0, Lpav;->b:Lwoo;

    iget-object v3, p0, Lpav;->c:Lwoo;

    invoke-direct {v0, v1, v2, v3}, Lpau;-><init>(Lwoo;Lwoo;Lwoo;)V

    .line 10
    return-object v0
.end method
