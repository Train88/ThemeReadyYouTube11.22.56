.class final Lpzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private synthetic a:Lkxm;

.field private synthetic b:Lpzr;


# direct methods
.method constructor <init>(Lkxm;Lpzr;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lpzq;->a:Lkxm;

    iput-object p2, p0, Lpzq;->b:Lpzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 3

    .prologue
    .line 232
    iget-object v1, p0, Lpzq;->a:Lkxm;

    iget-object v0, p0, Lpzq;->b:Lpzr;

    iget-object v2, v0, Lpzr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lavg;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v2, v0}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 233
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 228
    check-cast p1, Ltxh;

    .line 1237
    iget-object v0, p0, Lpzq;->a:Lkxm;

    iget-object v1, p0, Lpzq;->b:Lpzr;

    iget-object v1, v1, Lpzr;->a:Ljava/lang/String;

    iget-object v2, p0, Lpzq;->b:Lpzr;

    iget-object v2, v2, Lpzr;->a:Ljava/lang/String;

    .line 1239
    invoke-static {p1, v2}, Lqhw;->a(Ltxh;Ljava/lang/String;)Ltxf;

    move-result-object v2

    .line 1237
    invoke-interface {v0, v1, v2}, Lkxm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    return-void
.end method
