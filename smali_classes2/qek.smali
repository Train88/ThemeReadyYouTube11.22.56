.class public final Lqek;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqek;->a:Lwoo;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    new-instance v0, Lqej;

    iget-object v1, p0, Lqek;->a:Lwoo;

    invoke-static {v1}, Lwno;->b(Lwoo;)Lwnk;

    move-result-object v1

    invoke-direct {v0, v1}, Lqej;-><init>(Lwnk;)V

    .line 9
    return-object v0
.end method
