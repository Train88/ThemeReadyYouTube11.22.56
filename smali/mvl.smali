.class final Lmvl;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lmvl;->a:Lmuc;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lmvl;->a:Lmuc;

    invoke-virtual {v0}, Lmuc;->c()Lkzo;

    move-result-object v0

    .line 346
    return-object v0
.end method
