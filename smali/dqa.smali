.class final Ldqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2033
    new-instance v0, Ldpz;

    .line 3013
    invoke-direct {v0, p1}, Ldpz;-><init>(Landroid/os/Parcel;)V

    .line 30
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1038
    new-array v0, p1, [Ldpz;

    .line 30
    return-object v0
.end method
