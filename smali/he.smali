.class public final Lhe;
.super Lib;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:[Lii;

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2169
    new-instance v0, Lhf;

    invoke-direct {v0}, Lhf;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 6

    .prologue
    .line 1825
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhe;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lii;)V

    .line 1826
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lii;)V
    .locals 1

    .prologue
    .line 1829
    invoke-direct {p0}, Lib;-><init>()V

    .line 1830
    iput p1, p0, Lhe;->c:I

    .line 1831
    invoke-static {p2}, Lhj;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhe;->d:Ljava/lang/CharSequence;

    .line 1832
    iput-object p3, p0, Lhe;->e:Landroid/app/PendingIntent;

    .line 1833
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lhe;->a:Landroid/os/Bundle;

    .line 1834
    const/4 v0, 0x0

    iput-object v0, p0, Lhe;->b:[Lii;

    .line 1835
    return-void

    .line 1833
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1839
    iget v0, p0, Lhe;->c:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1844
    iget-object v0, p0, Lhe;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1849
    iget-object v0, p0, Lhe;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1857
    iget-object v0, p0, Lhe;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final synthetic e()[Lip;
    .locals 1

    .prologue
    .line 2866
    iget-object v0, p0, Lhe;->b:[Lii;

    .line 1806
    return-object v0
.end method
