.class public final Lcly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;

.field private final c:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcly;->a:Lwoo;

    .line 26
    iput-object p2, p0, Lcly;->b:Lwoo;

    .line 28
    iput-object p3, p0, Lcly;->c:Lwoo;

    .line 29
    return-void
.end method

.method public static a(Lwoo;Lwoo;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcly;

    invoke-direct {v0, p0, p1, p2}, Lcly;-><init>(Lwoo;Lwoo;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Lclx;

    iget-object v1, p0, Lcly;->a:Lwoo;

    iget-object v2, p0, Lcly;->b:Lwoo;

    iget-object v3, p0, Lcly;->c:Lwoo;

    invoke-direct {v0, v1, v2, v3}, Lclx;-><init>(Lwoo;Lwoo;Lwoo;)V

    .line 10
    return-object v0
.end method
