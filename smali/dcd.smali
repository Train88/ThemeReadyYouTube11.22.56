.class final Ldcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldcc;


# direct methods
.method constructor <init>(Ldcc;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldcd;->a:Ldcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    iget-object v3, p0, Ldcd;->a:Ldcc;

    .line 1085
    iget-object v0, v3, Ldcc;->d:Lujf;

    iget-object v0, v0, Lujf;->m:Lswc;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llav;->b(Z)V

    .line 1086
    iget-object v0, v3, Ldcc;->d:Lujf;

    iget-object v0, v0, Lujf;->m:Lswc;

    iget-object v0, v0, Lswc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1094
    iget-object v0, v3, Ldcc;->d:Lujf;

    iget-object v0, v0, Lujf;->m:Lswc;

    iget-object v0, v0, Lswc;->b:Ljava/lang/String;

    .line 1095
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1094
    :goto_1
    invoke-static {v1}, Llav;->b(Z)V

    .line 1096
    new-instance v0, Ldce;

    const-class v1, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;

    invoke-direct {v0, v3, v1}, Ldce;-><init>(Ldcc;Ljava/lang/Class;)V

    .line 1131
    iget-object v1, v3, Ldcc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llpd;->a(Landroid/content/Context;)V

    .line 1087
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1085
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1095
    goto :goto_1

    .line 1089
    :cond_2
    invoke-virtual {v3}, Ldcc;->b()V

    goto :goto_2
.end method
