.class public final Lepy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljtg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljtg;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lepy;->a:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtg;

    iput-object v0, p0, Lepy;->b:Ljtg;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 3

    .prologue
    .line 1075
    new-instance v0, Lepw;

    iget-object v1, p0, Lepy;->a:Landroid/content/Context;

    iget-object v2, p0, Lepy;->b:Ljtg;

    invoke-direct {v0, v1, v2}, Lepw;-><init>(Landroid/content/Context;Ljtg;)V

    .line 61
    return-object v0
.end method
