.class public final Lnlq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnlq;


# instance fields
.field public final b:Lmzf;

.field public final c:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lnlq;

    sget-object v1, Lmzf;->a:Lmzf;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnlq;-><init>(Lmzf;Ljava/util/Collection;)V

    sput-object v0, Lnlq;->a:Lnlq;

    .line 15
    return-void
.end method

.method public constructor <init>(Lmzf;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnlq;->b:Lmzf;

    .line 30
    iput-object p2, p0, Lnlq;->c:Ljava/util/Collection;

    .line 31
    return-void
.end method
