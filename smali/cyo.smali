.class public final Lcyo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Z


# instance fields
.field public final a:Lwoo;

.field public final b:Z

.field public final c:Lsfp;

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcyo;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lwoo;Lwoo;Lmyt;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p3}, Lmyt;->g()Lsen;

    move-result-object v0

    .line 68
    iget v1, v0, Lsen;->c:F

    iput v1, p0, Lcyo;->d:F

    .line 69
    iget v1, v0, Lsen;->d:F

    iput v1, p0, Lcyo;->e:F

    .line 70
    iget-boolean v0, v0, Lsen;->a:Z

    iput-boolean v0, p0, Lcyo;->b:Z

    .line 71
    iget-boolean v0, p0, Lcyo;->b:Z

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    iput-object p1, p0, Lcyo;->a:Lwoo;

    .line 74
    invoke-virtual {p3}, Lmyt;->l()Lsfp;

    move-result-object v0

    iput-object v0, p0, Lcyo;->c:Lsfp;

    .line 75
    return-void

    :cond_0
    move-object p1, p2

    .line 73
    goto :goto_0
.end method
