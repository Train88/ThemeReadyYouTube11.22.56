.class final Lnbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnbj;
    .locals 2

    .prologue
    .line 55
    :try_start_0
    new-instance v0, Lsjf;

    invoke-direct {v0}, Lsjf;-><init>()V

    .line 56
    invoke-static {p0, v0}, Lloz;->b(Landroid/os/Parcel;Lwbx;)Lwbx;

    move-result-object v0

    check-cast v0, Lsjf;

    .line 57
    new-instance v1, Lnbj;

    invoke-direct {v1, v0}, Lnbj;-><init>(Lsjf;)V
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Lnbk;->a(Landroid/os/Parcel;)Lnbj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1065
    new-array v0, p1, [Lnbj;

    .line 51
    return-object v0
.end method
