.class final Lijt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbw;


# instance fields
.field private synthetic a:Lijp;


# direct methods
.method constructor <init>(Lijp;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lijt;->a:Lijp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhbv;)V
    .locals 2

    .prologue
    .line 1065
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2069
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2079
    sget-object v0, Lijp;->a:Ljava/lang/String;

    .line 2070
    const-string v1, "stopApplication -> onResult: stopping application failed"

    invoke-static {v0, v1}, Limp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    iget-object v0, p0, Lijt;->a:Lijp;

    .line 3000
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2072
    invoke-virtual {v0}, Lijp;->b()V

    :goto_0
    return-void

    .line 3079
    :cond_0
    sget-object v0, Lijp;->a:Ljava/lang/String;

    .line 2074
    const-string v1, "stopApplication -> onResult Stopped application successfully"

    invoke-static {v0, v1}, Limp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
