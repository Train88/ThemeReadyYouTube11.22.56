.class public final Lhix;
.super Ljava/lang/Object;

# interfaces
.implements Lhjl;


# static fields
.field static final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lhix;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhbm;Landroid/app/Activity;Landroid/content/Intent;)Lhbs;
    .locals 2

    .prologue
    .line 0
    new-instance v0, Lhiy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1, p2}, Lhiy;-><init>(Lhbm;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lhbm;->a(Lhcb;)Lhcb;

    move-result-object v0

    return-object v0
.end method
