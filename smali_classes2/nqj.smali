.class public final Lnqj;
.super Lnny;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lpkr;


# direct methods
.method public constructor <init>(Lnod;Lpkr;)V
    .locals 1

    .prologue
    .line 354
    invoke-interface {p2}, Lpkr;->c()Lpkp;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnny;-><init>(Lnod;Lpkp;)V

    .line 355
    iput-object p2, p0, Lnqj;->b:Lpkr;

    .line 1196
    sget-object v0, Lmzc;->a:[B

    invoke-virtual {p0, v0}, Lnny;->a([B)V

    .line 357
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    const-string v0, "channel/edit_description"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lnqj;->b:Lpkr;

    invoke-interface {v0}, Lpkr;->a()Z

    move-result v0

    invoke-static {v0}, Llav;->b(Z)V

    .line 374
    iget-object v0, p0, Lnqj;->a:Ljava/lang/String;

    invoke-static {v0}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    return-void
.end method

.method public final synthetic d()Lwbr;
    .locals 2

    .prologue
    .line 1366
    new-instance v0, Lskw;

    invoke-direct {v0}, Lskw;-><init>()V

    .line 1367
    iget-object v1, p0, Lnqj;->a:Ljava/lang/String;

    iput-object v1, v0, Lskw;->a:Ljava/lang/String;

    .line 344
    return-object v0
.end method
