.class public final Ldhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method public constructor <init>(Ldgt;Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Ldhg;->a:Lwoo;

    .line 33
    iput-object p3, p0, Ldhg;->b:Lwoo;

    .line 35
    iput-object p4, p0, Ldhg;->c:Lwoo;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1040
    iget-object v0, p0, Ldhg;->a:Lwoo;

    .line 1042
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroe;

    iget-object v1, p0, Ldhg;->b:Lwoo;

    .line 1043
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    iget-object v1, p0, Ldhg;->c:Lwoo;

    .line 1044
    invoke-interface {v1}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjs;

    .line 1152
    new-instance v2, Lrju;

    invoke-direct {v2, v0, v1}, Lrju;-><init>(Lroe;Lrjs;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v2, v0}, Lwnw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrju;

    .line 12
    return-object v0
.end method
