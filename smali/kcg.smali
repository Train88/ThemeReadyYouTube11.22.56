.class public final Lkcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llax;


# instance fields
.field private synthetic a:Lkce;


# direct methods
.method public constructor <init>(Lkce;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lkcg;->a:Lkce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1142
    iget-object v0, p0, Lkcg;->a:Lkce;

    invoke-virtual {v0}, Lkce;->a()Ljava/util/Map;

    move-result-object v0

    .line 139
    return-object v0
.end method
