.class public final Lbfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeq;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lbfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "file"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "android.resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "content"

    aput-object v3, v1, v2

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbfm;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbfo;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbfm;->b:Lbfo;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxx;)Lber;
    .locals 3

    .prologue
    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 2047
    new-instance v0, Lber;

    new-instance v1, Lbld;

    invoke-direct {v1, p1}, Lbld;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lbfm;->b:Lbfo;

    invoke-interface {v2, p1}, Lbfo;->a(Landroid/net/Uri;)Layc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lber;-><init>(Laxt;Layc;)V

    .line 27
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 1052
    sget-object v0, Lbfm;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 27
    return v0
.end method
