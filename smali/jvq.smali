.class final Ljvq;
.super Llod;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljvi;


# direct methods
.method constructor <init>(Ljvi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Ljvq;->a:Ljvi;

    invoke-direct {p0, p2}, Llod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1641
    iget-object v0, p0, Ljvq;->a:Ljvi;

    invoke-virtual {v0}, Ljvi;->c()Lqlh;

    move-result-object v0

    .line 638
    return-object v0
.end method
