.class final Lnki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lnkh;
    .locals 2

    .prologue
    .line 1081
    :try_start_0
    new-instance v1, Lnkh;

    new-instance v0, Luba;

    invoke-direct {v0}, Luba;-><init>()V

    .line 1082
    invoke-static {p0, v0}, Lloz;->b(Landroid/os/Parcel;Lwbx;)Lwbx;

    move-result-object v0

    check-cast v0, Luba;

    invoke-direct {v1, v0}, Lnkh;-><init>(Luba;)V
    :try_end_0
    .catch Lwbw; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1084
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lnkh;

    invoke-direct {v0}, Lnkh;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1076
    invoke-static {p1}, Lnki;->a(Landroid/os/Parcel;)Lnkh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2090
    new-array v0, p1, [Lnkh;

    .line 1076
    return-object v0
.end method
