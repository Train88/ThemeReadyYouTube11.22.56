.class public final Lejp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjz;


# static fields
.field private static d:J

.field private static e:J


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

.field public c:Leju;

.field private final f:Lfqc;

.field private final g:Locd;

.field private final h:Lnzl;

.field private final i:Lehs;

.field private final j:Ldvc;

.field private k:Lekt;

.field private l:Lekh;

.field private m:Lekx;

.field private n:Lejr;

.field private o:Ldjy;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lejp;->d:J

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lejp;->e:J

    return-void
.end method

.method public constructor <init>(Locd;Lnzl;Lmyt;Lfqd;Ldvc;Ldzt;)V
    .locals 5

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejp;->a:Z

    .line 104
    iput-object p1, p0, Lejp;->g:Locd;

    .line 105
    iput-object p2, p0, Lejp;->h:Lnzl;

    .line 106
    iput-object p5, p0, Lejp;->j:Ldvc;

    .line 107
    const-string v2, "rate_limit_promo_last_allowed"

    sget-wide v0, Lejp;->d:J

    .line 1508
    invoke-virtual {p3}, Lmyt;->d()V

    .line 1509
    iget-object v3, p3, Lmyt;->b:Lmyq;

    .line 1656
    invoke-virtual {v3}, Lmyq;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lmyq;->a:Lsrb;

    iget-object v4, v4, Lsrb;->b:Ltfv;

    iget-object v4, v4, Ltfv;->u:Luef;

    if-eqz v4, :cond_0

    .line 1657
    iget-object v0, v3, Lmyq;->a:Lsrb;

    iget-object v0, v0, Lsrb;->b:Ltfv;

    iget-object v0, v0, Ltfv;->u:Luef;

    iget v0, v0, Luef;->a:I

    int-to-long v0, v0

    .line 109
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    invoke-virtual {p4, v2, v0, v1, v3}, Lfqd;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lfqc;

    move-result-object v0

    iput-object v0, p0, Lejp;->f:Lfqc;

    .line 112
    new-instance v0, Lejq;

    .line 2282
    invoke-direct {v0, p0}, Lejq;-><init>(Lejp;)V

    .line 112
    iput-object v0, p0, Lejp;->i:Lehs;

    .line 113
    invoke-interface {p6, p0}, Ldzt;->a(Ldjz;)V

    .line 114
    return-void
.end method

.method private final a(Lejv;Leju;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 188
    invoke-interface {p2}, Leju;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-interface {p2}, Leju;->f()Lejn;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Lejn;->a()V

    .line 192
    invoke-interface {v0}, Lejn;->b()V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v2, p0, Lejp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-boolean v0, p0, Lejp;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 197
    iget-object v0, p0, Lejp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7158
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a()V

    .line 7160
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    if-nez v2, :cond_3

    .line 7161
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Lejv;Leju;)V

    .line 198
    :goto_2
    iput-object p2, p0, Lejp;->c:Leju;

    .line 199
    iget-object v0, p0, Lejp;->j:Ldvc;

    invoke-virtual {v0, p2}, Ldvc;->a(Ldvd;)V

    .line 200
    invoke-interface {p2}, Leju;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lejp;->i:Lehs;

    invoke-virtual {v0, v1, p2}, Lehs;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lejp;->i:Lehs;

    sget-wide v2, Lejp;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lehs;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 196
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 7163
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->f:Landroid/animation/Animator;

    new-instance v3, Leje;

    invoke-direct {v3, v0, p1, p2}, Leje;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Lejv;Leju;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 223
    iget-object v0, p0, Lejp;->c:Leju;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lejp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a()V

    .line 225
    iget-object v0, p0, Lejp;->i:Lehs;

    invoke-virtual {v0, v1}, Lehs;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lejp;->i:Lehs;

    invoke-virtual {v0, v1}, Lehs;->removeMessages(I)V

    .line 228
    :cond_0
    iget-object v0, p0, Lejp;->j:Ldvc;

    iget-object v1, p0, Lejp;->c:Leju;

    invoke-virtual {v0, v1}, Ldvc;->b(Ldvd;)V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lejp;->c:Leju;

    .line 231
    :cond_1
    return-void
.end method

.method private final b(Lejs;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 234
    iget-object v2, p0, Lejp;->c:Leju;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lejp;->c:Leju;

    invoke-interface {v2}, Leju;->e()Lejs;

    move-result-object v2

    .line 8071
    iget v3, p1, Lejs;->d:I

    iget v2, v2, Lejs;->d:I

    if-lt v3, v2, :cond_2

    move v2, v1

    .line 234
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 8071
    goto :goto_0
.end method


# virtual methods
.method protected final a()Lejr;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lejp;->n:Lejr;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Lejr;

    invoke-direct {v0, p0}, Lejr;-><init>(Lejp;)V

    iput-object v0, p0, Lejp;->n:Lejr;

    .line 279
    :cond_0
    iget-object v0, p0, Lejp;->n:Lejr;

    return-object v0
.end method

.method public final a(Ldjy;Ldjy;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    invoke-virtual {p2}, Ldjy;->a()Z

    move-result v0

    iput-boolean v0, p0, Lejp;->p:Z

    .line 250
    invoke-virtual {p1}, Ldjy;->e()Z

    move-result v3

    .line 251
    invoke-virtual {p2}, Ldjy;->e()Z

    move-result v4

    .line 252
    iget-object v0, p0, Lejp;->o:Ldjy;

    if-eq v0, p2, :cond_3

    iget-boolean v0, p0, Lejp;->q:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 254
    :goto_0
    iget-boolean v5, p0, Lejp;->p:Z

    if-nez v5, :cond_0

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 255
    :cond_0
    sget-object v0, Lejs;->c:Lejs;

    invoke-virtual {p0, v0}, Lejp;->a(Lejs;)V

    .line 257
    :cond_1
    iput-boolean v2, p0, Lejp;->q:Z

    .line 259
    iget-object v0, p0, Lejp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-boolean v3, p0, Lejp;->p:Z

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 260
    invoke-virtual {p2}, Ldjy;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    iput-object p2, p0, Lejp;->o:Ldjy;

    .line 263
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 252
    goto :goto_0

    :cond_4
    move v1, v2

    .line 259
    goto :goto_1
.end method

.method public final a(Lejs;)V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lejp;->b(Lejs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-direct {p0}, Lejp;->b()V

    goto :goto_0
.end method

.method public final a(Leju;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3238
    invoke-interface {p1}, Leju;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejp;->f:Lfqc;

    .line 3239
    invoke-virtual {v0}, Lfqc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 3240
    :goto_0
    invoke-interface {p1}, Leju;->e()Lejs;

    move-result-object v3

    invoke-direct {p0, v3}, Lejp;->b(Lejs;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    move v0, v1

    .line 165
    :goto_1
    if-nez v0, :cond_2

    .line 182
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 3239
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3240
    goto :goto_1

    .line 169
    :cond_2
    invoke-direct {p0}, Lejp;->b()V

    .line 170
    instance-of v0, p1, Lekr;

    if-eqz v0, :cond_7

    .line 4125
    iget-object v0, p0, Lejp;->k:Lekt;

    if-nez v0, :cond_4

    .line 4126
    new-instance v2, Lekt;

    iget-object v3, p0, Lejp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 5104
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v0, :cond_3

    .line 5105
    sget v0, Lvvs;->h:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 5107
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 4128
    invoke-virtual {p0}, Lejp;->a()Lejr;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lekt;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lejr;)V

    iput-object v2, p0, Lejp;->k:Lekt;

    .line 4130
    :cond_4
    iget-object v2, p0, Lejp;->k:Lekt;

    move-object v0, p1

    .line 171
    check-cast v0, Lekr;

    invoke-direct {p0, v2, v0}, Lejp;->a(Lejv;Leju;)V

    .line 178
    :cond_5
    :goto_3
    invoke-interface {p1}, Leju;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    iget-object v0, p0, Lejp;->f:Lfqc;

    invoke-virtual {v0}, Lfqc;->b()V

    .line 181
    :cond_6
    iput-boolean v1, p0, Lejp;->q:Z

    move v2, v1

    .line 182
    goto :goto_2

    .line 172
    :cond_7
    instance-of v0, p1, Lekf;

    if-eqz v0, :cond_a

    .line 5134
    iget-object v0, p0, Lejp;->l:Lekh;

    if-nez v0, :cond_9

    .line 5135
    new-instance v2, Lekh;

    iget-object v3, p0, Lejp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 6111
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    if-nez v0, :cond_8

    .line 6112
    sget v0, Lvvs;->bm:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 6114
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 5137
    invoke-virtual {p0}, Lejp;->a()Lejr;

    move-result-object v3

    iget-object v4, p0, Lejp;->g:Locd;

    invoke-direct {v2, v0, v3, v4}, Lekh;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Lejr;Locd;)V

    iput-object v2, p0, Lejp;->l:Lekh;

    .line 5140
    :cond_9
    iget-object v2, p0, Lejp;->l:Lekh;

    move-object v0, p1

    .line 173
    check-cast v0, Lekf;

    invoke-direct {p0, v2, v0}, Lejp;->a(Lejv;Leju;)V

    goto :goto_3

    .line 174
    :cond_a
    instance-of v0, p1, Lekv;

    if-eqz v0, :cond_5

    .line 6144
    iget-object v0, p0, Lejp;->m:Lekx;

    if-nez v0, :cond_c

    .line 6145
    new-instance v2, Lekx;

    iget-object v3, p0, Lejp;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7118
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    if-nez v0, :cond_b

    .line 7119
    sget v0, Lvvs;->aO:I

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 7121
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 6147
    invoke-virtual {p0}, Lejp;->a()Lejr;

    move-result-object v3

    iget-object v4, p0, Lejp;->h:Lnzl;

    invoke-direct {v2, v0, v3, v4}, Lekx;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;Lejr;Lnzl;)V

    iput-object v2, p0, Lejp;->m:Lekx;

    .line 6150
    :cond_c
    iget-object v2, p0, Lejp;->m:Lekx;

    move-object v0, p1

    .line 175
    check-cast v0, Lekv;

    invoke-direct {p0, v2, v0}, Lejp;->a(Lejv;Leju;)V

    goto :goto_3
.end method

.method public final b(Leju;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lejp;->c:Leju;

    if-ne v0, p1, :cond_0

    .line 208
    invoke-direct {p0}, Lejp;->b()V

    .line 210
    :cond_0
    return-void
.end method
