.class final Lmiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2167
    new-instance v0, Lmix;

    .line 3020
    invoke-direct {v0, p1}, Lmix;-><init>(Landroid/os/Parcel;)V

    .line 164
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1172
    new-array v0, p1, [Lmix;

    .line 164
    return-object v0
.end method
