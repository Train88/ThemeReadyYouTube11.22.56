.class final Ljiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2677
    new-instance v0, Ljiy;

    .line 3018
    invoke-direct {v0, p1}, Ljiy;-><init>(Landroid/os/Parcel;)V

    .line 673
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1682
    new-array v0, p1, [Ljiy;

    .line 673
    return-object v0
.end method
