.class public final Lfkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfks;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfkr;->a:Landroid/content/Context;

    .line 77
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfks;

    iput-object v0, p0, Lfkr;->b:Lfks;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnnh;
    .locals 3

    .prologue
    .line 1082
    new-instance v0, Lfkp;

    iget-object v1, p0, Lfkr;->a:Landroid/content/Context;

    iget-object v2, p0, Lfkr;->b:Lfks;

    invoke-direct {v0, v1, v2}, Lfkp;-><init>(Landroid/content/Context;Lfks;)V

    .line 70
    return-object v0
.end method
