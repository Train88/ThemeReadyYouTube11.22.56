.class public final Ljrp;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljrp;->a:Lwoo;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Ljro;

    iget-object v1, p0, Ljrp;->a:Lwoo;

    invoke-direct {v0, v1}, Ljro;-><init>(Lwoo;)V

    .line 7
    return-object v0
.end method
