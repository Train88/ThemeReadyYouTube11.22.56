.class public Lnev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luew;

.field public b:Lnft;

.field public c:Z

.field public d:J

.field private e:Lndp;


# direct methods
.method public constructor <init>(Luew;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luew;

    iput-object v0, p0, Lnev;->a:Luew;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lnev;->e:Lndp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnev;->a:Luew;

    iget-object v0, v0, Luew;->d:Ltqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnev;->a:Luew;

    iget-object v0, v0, Luew;->d:Ltqv;

    iget-object v0, v0, Ltqv;->a:Ltqt;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lndp;

    iget-object v1, p0, Lnev;->a:Luew;

    iget-object v1, v1, Luew;->d:Ltqv;

    iget-object v1, v1, Ltqv;->a:Ltqt;

    invoke-direct {v0, v1}, Lndp;-><init>(Ltqt;)V

    iput-object v0, p0, Lnev;->e:Lndp;

    .line 56
    :cond_0
    iget-object v0, p0, Lnev;->e:Lndp;

    return-object v0
.end method
