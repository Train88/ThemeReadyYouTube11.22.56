.class public Lilq;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Lili;


# static fields
.field static final a:Ljava/lang/String;

.field static ad:Z


# instance fields
.field X:Lilh;

.field Y:Landroid/os/Handler;

.field Z:Lilj;

.field aa:Limo;

.field ab:I

.field ac:Lilx;

.field private ae:Ljava/lang/Thread;

.field private af:Ljava/util/Timer;

.field private ag:Ljava/util/Timer;

.field private ah:Lilt;

.field private ai:I

.field private aj:Z

.field private ak:Lgyh;

.field b:Lgyb;

.field c:Lijz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lilq;

    invoke-static {v0}, Limp;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lilq;->a:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    sput-boolean v0, Lilq;->ad:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lfk;-><init>()V

    .line 94
    sget v0, Lilu;->c:I

    iput v0, p0, Lilq;->ai:I

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lilq;->aj:Z

    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 595
    if-nez p1, :cond_0

    .line 596
    iget-object v0, p0, Lilq;->Z:Lilj;

    invoke-virtual {p0}, Lilq;->f()Lfp;

    move-result-object v1

    invoke-virtual {v1}, Lfp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lijj;->b:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lilj;->a(Landroid/graphics/Bitmap;)V

    .line 627
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lilq;->ac:Lilx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lilq;->ac:Lilx;

    .line 25841
    if-eqz p1, :cond_1

    iget-object v2, v0, Lilx;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lilx;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 600
    :goto_1
    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lilq;->Z:Lilj;

    iget-object v1, p0, Lilq;->ac:Lilx;

    .line 26835
    iget-object v1, v1, Lilx;->a:Landroid/graphics/Bitmap;

    .line 602
    invoke-interface {v0, v1}, Lilj;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 25841
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 605
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lilq;->ac:Lilx;

    .line 606
    iget-object v0, p0, Lilq;->aa:Limo;

    if-eqz v0, :cond_3

    .line 607
    iget-object v0, p0, Lilq;->aa:Limo;

    invoke-virtual {v0, v1}, Limo;->cancel(Z)Z

    .line 609
    :cond_3
    invoke-virtual {p0}, Lilq;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Limr;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 610
    new-instance v1, Lilr;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, p0, v2, v0, p1}, Lilr;-><init>(Lilq;IILandroid/net/Uri;)V

    iput-object v1, p0, Lilq;->aa:Limo;

    .line 626
    iget-object v0, p0, Lilq;->aa:Limo;

    invoke-virtual {v0, p1}, Limo;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private final y()V
    .locals 2

    .prologue
    .line 401
    sget-object v0, Lilq;->a:Ljava/lang/String;

    const-string v1, "Stopped TrickPlay Timer"

    invoke-static {v0, v1}, Limp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lilq;->ag:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lilq;->ag:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 405
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 6

    .prologue
    .line 408
    invoke-direct {p0}, Lilq;->y()V

    .line 409
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lilq;->ag:Ljava/util/Timer;

    .line 410
    iget-object v0, p0, Lilq;->ag:Ljava/util/Timer;

    new-instance v1, Lilv;

    .line 14296
    invoke-direct {v1, p0}, Lilv;-><init>(Lilq;)V

    .line 410
    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 411
    sget-object v0, Lilq;->a:Ljava/lang/String;

    const-string v1, "Restarted TrickPlay Timer"

    invoke-static {v0, v1}, Limp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lilq;->Z:Lilj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lilj;->b(Z)V

    .line 880
    iget-object v0, p0, Lilq;->c:Lijz;

    invoke-virtual {v0}, Lijz;->F()V

    .line 881
    return-void
.end method

.method public final S_()V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lilq;->Z:Lilj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lilj;->b(Z)V

    .line 887
    iget-object v0, p0, Lilq;->c:Lijz;

    invoke-virtual {v0}, Lijz;->G()V

    .line 888
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0}, Lilq;->y()V

    .line 708
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lfk;->a(Landroid/app/Activity;)V

    .line 107
    const/4 v0, 0x0

    sput-boolean v0, Lilq;->ad:Z

    .line 108
    check-cast p1, Lilj;

    iput-object p1, p0, Lilq;->Z:Lilj;

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lilq;->Y:Landroid/os/Handler;

    .line 110
    invoke-static {}, Lijz;->p()Lijz;

    move-result-object v0

    iput-object v0, p0, Lilq;->c:Lijz;

    .line 111
    return-void
.end method

.method public final a(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    .line 691
    :try_start_0
    iget v0, p0, Lilq;->ab:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 692
    const/4 v0, 0x4

    iput v0, p0, Lilq;->ab:I

    .line 693
    iget-object v0, p0, Lilq;->Z:Lilj;

    iget v1, p0, Lilq;->ab:I

    invoke-interface {v0, v1}, Lilj;->a(I)V

    .line 694
    iget-object v0, p0, Lilq;->c:Lijz;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 27557
    invoke-virtual {v0}, Lijz;->n()V

    .line 27558
    sget-object v2, Lijz;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "attempting to play media at position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Limp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27559
    iget-object v2, v0, Lijz;->C:Lgyl;

    if-nez v2, :cond_0

    .line 27560
    sget-object v0, Lijz;->s:Ljava/lang/String;

    const-string v1, "Trying to play a video with no active media session"

    invoke-static {v0, v1}, Limp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27561
    new-instance v0, Lile;

    invoke-direct {v0}, Lile;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :catch_0
    move-exception v0

    .line 700
    sget-object v1, Lilq;->a:Ljava/lang/String;

    const-string v2, "Failed to complete seek"

    invoke-static {v1, v2, v0}, Limp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    iget-object v0, p0, Lilq;->Z:Lilj;

    invoke-interface {v0}, Lilj;->a()V

    .line 703
    :goto_0
    return-void

    .line 27750
    :cond_0
    :try_start_1
    sget-object v2, Lijz;->s:Ljava/lang/String;

    const-string v3, "attempting to seek media"

    invoke-static {v2, v3}, Limp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27751
    invoke-virtual {v0}, Lijz;->n()V

    .line 27752
    iget-object v2, v0, Lijz;->C:Lgyl;

    if-nez v2, :cond_1

    .line 27753
    sget-object v0, Lijz;->s:Ljava/lang/String;

    const-string v1, "Trying to seekAndPlay a video with no active media session"

    invoke-static {v0, v1}, Limp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27754
    new-instance v0, Lile;

    invoke-direct {v0}, Lile;-><init>()V

    throw v0

    .line 27756
    :cond_1
    new-instance v2, Likh;

    invoke-direct {v2, v0}, Likh;-><init>(Lijz;)V

    .line 27767
    iget-object v3, v0, Lijz;->C:Lgyl;

    iget-object v0, v0, Lijz;->o:Lhbm;

    int-to-long v4, v1

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v4, v5, v1}, Lgyl;->a(Lhbm;JI)Lhbs;

    move-result-object v0

    .line 27769
    invoke-virtual {v0, v2}, Lhbs;->a(Lhbw;)V

    .line 698
    :cond_2
    :goto_1
    invoke-direct {p0}, Lilq;->z()V

    goto :goto_0

    .line 695
    :cond_3
    iget v0, p0, Lilq;->ab:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 696
    iget-object v0, p0, Lilq;->c:Lijz;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lijz;->f(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 817
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 818
    new-array v0, v0, [J

    .line 825
    :goto_0
    iget-object v1, p0, Lilq;->c:Lijz;

    invoke-virtual {v1, v0}, Lijz;->a([J)V

    .line 826
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 827
    iget-object v0, p0, Lilq;->c:Lijz;

    iget-object v1, p0, Lilq;->c:Lijz;

    .line 31877
    iget-object v1, v1, Lijz;->w:Limd;

    .line 828
    invoke-virtual {v1}, Limd;->a()Lgzi;

    move-result-object v1

    .line 32756
    iget-object v2, v0, Lijz;->C:Lgyl;

    iget-object v3, v0, Lijz;->o:Lhbm;

    invoke-virtual {v2, v3, v1}, Lgyl;->a(Lhbm;Lgzi;)Lhbs;

    move-result-object v1

    new-instance v2, Likt;

    invoke-direct {v2, v0}, Likt;-><init>(Lijz;)V

    .line 32757
    invoke-virtual {v1, v2}, Lhbs;->a(Lhbw;)V

    .line 32766
    iget-object v0, v0, Lijz;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 820
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [J

    move v1, v0

    .line 821
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 822
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyj;

    .line 31000
    iget-wide v4, v0, Lgyj;->a:J

    .line 822
    aput-wide v4, v2, v1

    .line 821
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 830
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x4

    .line 717
    sget-object v0, Lilq;->a:Ljava/lang/String;

    iget-object v1, p0, Lilq;->c:Lijz;

    invoke-virtual {v1}, Lijz;->g()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isConnected returning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Limp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28723
    iget v0, p0, Lilq;->ab:I

    packed-switch v0, :pswitch_data_0

    .line 28746
    :goto_0
    iget-object v0, p0, Lilq;->Z:Lilj;

    iget v1, p0, Lilq;->ab:I

    invoke-interface {v0, v1}, Lilj;->a(I)V

    .line 719
    return-void

    .line 28725
    :pswitch_0
    iget-object v0, p0, Lilq;->c:Lijz;

    invoke-virtual {v0}, Lijz;->H()V

    .line 28726
    iput v4, p0, Lilq;->ab:I

    .line 28727
    invoke-direct {p0}, Lilq;->z()V

    goto :goto_0

    .line 28730
    :pswitch_1
    iget-object v0, p0, Lilq;->c:Lijz;

    invoke-virtual {v0}, Lijz;->I()V

    .line 28731
    iput v4, p0, Lilq;->ab:I

    goto :goto_0

    .line 28734
    :pswitch_2
    iget-object v0, p0, Lilq;->b:Lgyb;

    .line 29000
    iget v0, v0, Lgyb;->b:I

    .line 28734
    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lilq;->c:Lijz;

    .line 29936
    iget v0, v0, Lijz;->F:I

    .line 28735
    if-ne v0, v5, :cond_0

    .line 28736
    iget-object v0, p0, Lilq;->c:Lijz;

    invoke-virtual {v0}, Lijz;->H()V

    .line 28740
    :goto_1
    iput v4, p0, Lilq;->ab:I

    .line 28741
    invoke-direct {p0}, Lilq;->z()V

    goto :goto_0

    .line 28738
    :cond_0
    iget-object v0, p0, Lilq;->c:Lijz;

    iget-object v1, p0, Lilq;->b:Lgyb;

    invoke-virtual {v0, v1}, Lijz;->a(Lgyb;)V

    goto :goto_1

    .line 28723
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 30416
    sget-object v0, Lils;->a:[I

    .line 752
    iget-object v0, p0, Lilq;->b:Lgyb;

    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {p0}, Lilq;->w()V

    .line 758
    invoke-virtual {p0}, Lilq;->x()V

    .line 759
    iget-object v0, p0, Lilq;->Z:Lilj;

    iget-object v1, p0, Lilq;->c:Lijz;

    invoke-virtual {v1}, Lijz;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Lilj;->j_(Z)V

    .line 762
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 115
    invoke-super {p0, p1}, Lfk;->d(Landroid/os/Bundle;)V

    .line 116
    new-instance v0, Lilt;

    .line 3223
    invoke-direct {v0, p0}, Lilt;-><init>(Lilq;)V

    .line 116
    iput-object v0, p0, Lilq;->ah:Lilt;

    .line 3558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 118
    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    const-string v4, "extras"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 122
    const-string v0, "media"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 125
    invoke-virtual {p0}, Lilq;->l()V

    .line 126
    iget-object v0, p0, Lilq;->c:Lijz;

    .line 3897
    if-eqz p0, :cond_2

    .line 3898
    iget-object v0, v0, Lijz;->I:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_2
    iget-object v0, p0, Lilq;->c:Lijz;

    .line 4140
    iget-object v0, v0, Lijp;->j:Limq;

    .line 127
    const-string v4, "ccl-start-cast-activity"

    .line 128
    invoke-virtual {v0, v4}, Limq;->a(Ljava/lang/String;)Z

    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    iput-boolean v2, p0, Lilq;->aj:Z

    .line 132
    :cond_3
    iget-object v0, p0, Lilq;->c:Lijz;

    .line 5140
    iget-object v0, v0, Lijp;->j:Limq;

    .line 132
    const-string v4, "ccl-start-cast-activity"

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 6092
    if-nez v8, :cond_4

    .line 6094
    iget-object v0, v0, Limq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    :goto_1
    iget-object v0, p0, Lilq;->Z:Lilj;

    iget-object v4, p0, Lilq;->c:Lijz;

    .line 6220
    iget-object v4, v4, Lijp;->b:Lijv;

    .line 7162
    iget v4, v4, Lijv;->c:I

    .line 134
    invoke-interface {v0, v4}, Lilj;->d(I)V

    .line 136
    const-string v0, "hasAuth"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    iget-boolean v0, p0, Lilq;->aj:Z

    if-eqz v0, :cond_0

    .line 138
    sget v0, Lilu;->a:I

    iput v0, p0, Lilq;->ai:I

    .line 139
    iput-object v1, p0, Lilq;->X:Lilh;

    .line 8166
    iget-object v0, p0, Lilq;->Z:Lilj;

    invoke-interface {v0, v2}, Lilj;->b(Z)V

    .line 141
    invoke-interface {v1}, Lilh;->a()Lgyb;

    move-result-object v0

    invoke-static {v0, v2}, Limr;->a(Lgyb;I)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lilq;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 6096
    :cond_4
    iget-object v0, v0, Limq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 143
    :cond_5
    if-eqz v6, :cond_0

    .line 144
    sget v0, Lilu;->b:I

    iput v0, p0, Lilq;->ai:I

    .line 145
    const-string v0, "shouldStart"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 146
    const-string v0, "customData"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 148
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 150
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_2
    invoke-static {v6}, Limr;->a(Landroid/os/Bundle;)Lgyb;

    move-result-object v4

    .line 157
    const-string v1, "startPoint"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 158
    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    move v1, v2

    .line 8341
    :goto_3
    iput-object v4, p0, Lilq;->b:Lgyb;

    .line 8342
    invoke-virtual {p0}, Lilq;->v()V

    .line 8344
    :try_start_1
    iget-object v2, p0, Lilq;->Z:Lilj;

    iget-object v4, p0, Lilq;->b:Lgyb;

    .line 9000
    iget v4, v4, Lgyb;->b:I

    .line 8344
    invoke-interface {v2, v4}, Lilj;->b(I)V

    .line 8345
    if-eqz v1, :cond_9

    .line 8347
    const/4 v1, 0x4

    iput v1, p0, Lilq;->ab:I

    .line 8348
    iget-object v1, p0, Lilq;->Z:Lilj;

    iget v2, p0, Lilq;->ab:I

    invoke-interface {v1, v2}, Lilj;->a(I)V

    .line 8349
    iget-object v1, p0, Lilq;->c:Lijz;

    iget-object v2, p0, Lilq;->b:Lgyb;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v5, v0}, Lijz;->a(Lgyb;ZILorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8363
    :goto_4
    iget-object v0, p0, Lilq;->c:Lijz;

    .line 9930
    iget-object v1, v0, Lijz;->x:Lijy;

    .line 8366
    if-eqz v1, :cond_b

    .line 8367
    invoke-virtual {v1}, Lijy;->a()I

    move-result v0

    .line 8368
    invoke-virtual {v1}, Lijy;->b()I

    move-result v3

    .line 8370
    :goto_5
    iget-object v1, p0, Lilq;->Z:Lilj;

    invoke-interface {v1, v0, v3}, Lilj;->b(II)V

    .line 8371
    invoke-virtual {p0}, Lilq;->w()V

    .line 8372
    invoke-direct {p0}, Lilq;->z()V

    goto/16 :goto_0

    .line 151
    :catch_0
    move-exception v0

    move-object v4, v0

    .line 152
    sget-object v10, Lilq;->a:Ljava/lang/String;

    const-string v11, "Failed to unmarshalize custom data string: customData="

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v10, v0, v4}, Limp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move v1, v3

    .line 158
    goto :goto_3

    .line 8352
    :cond_9
    :try_start_2
    iget-object v0, p0, Lilq;->c:Lijz;

    invoke-virtual {v0}, Lijz;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8353
    const/4 v0, 0x2

    iput v0, p0, Lilq;->ab:I

    .line 8357
    :goto_7
    iget-object v0, p0, Lilq;->Z:Lilj;

    iget v1, p0, Lilq;->ab:I

    invoke-interface {v0, v1}, Lilj;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 8359
    :catch_1
    move-exception v0

    .line 8360
    sget-object v1, Lilq;->a:Ljava/lang/String;

    const-string v2, "Failed to get playback and media information"

    invoke-static {v1, v2, v0}, Limp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8361
    iget-object v0, p0, Lilq;->Z:Lilj;

    invoke-interface {v0}, Lilj;->a()V

    goto :goto_4

    .line 8355
    :cond_a
    const/4 v0, 0x3

    :try_start_3
    iput v0, p0, Lilq;->ab:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :cond_b
    move v0, v3

    goto :goto_5
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 681
    invoke-super {p0}, Lfk;->i_()V

    .line 682
    iget-object v0, p0, Lilq;->aa:Limo;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lilq;->aa:Limo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Limo;->cancel(Z)Z

    .line 684
    const/4 v0, 0x0

    iput-object v0, p0, Lilq;->aa:Limo;

    .line 686
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 536
    invoke-super {p0}, Lfk;->p()V

    .line 538
    :try_start_0
    iget-object v2, p0, Lilq;->c:Lijz;

    invoke-virtual {v2}, Lijz;->w()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lilq;->c:Lijz;

    invoke-virtual {v2}, Lijz;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 539
    :cond_0
    iget-object v2, p0, Lilq;->c:Lijz;

    invoke-virtual {v2}, Lijz;->x()Lgyb;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lilq;->b:Lgyb;

    .line 22000
    iget-object v2, v2, Lgyb;->a:Ljava/lang/String;

    .line 540
    iget-object v3, p0, Lilq;->c:Lijz;

    .line 541
    invoke-virtual {v3}, Lijz;->x()Lgyb;

    move-result-object v3

    .line 23000
    iget-object v3, v3, Lgyb;->a:Ljava/lang/String;

    .line 540
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 542
    const/4 v2, 0x0

    iput-boolean v2, p0, Lilq;->aj:Z

    .line 545
    :cond_1
    iget-object v2, p0, Lilq;->c:Lijz;

    invoke-virtual {v2}, Lijz;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 546
    iget-object v2, p0, Lilq;->c:Lijz;

    invoke-virtual {v2}, Lijz;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lilq;->c:Lijz;

    .line 23910
    iget v2, v2, Lijz;->E:I

    .line 547
    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lilq;->c:Lijz;

    .line 23936
    iget v2, v2, Lijz;->F:I

    .line 548
    if-ne v2, v1, :cond_3

    :cond_2
    move v0, v1

    .line 549
    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lilq;->aj:Z

    if-nez v0, :cond_4

    .line 550
    iget-object v0, p0, Lilq;->Z:Lilj;

    invoke-interface {v0}, Lilj;->a()V
    :try_end_0
    .catch Lilg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lile; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    iget-object v0, p0, Lilq;->c:Lijz;

    invoke-virtual {v0}, Lijz;->d()V

    .line 568
    :goto_0
    return-void

    .line 554
    :cond_4
    :try_start_1
    iget-object v0, p0, Lilq;->c:Lijz;

    .line 24918
    iget-object v0, v0, Lijz;->y:Lgyh;

    .line 554
    iput-object v0, p0, Lilq;->ak:Lgyh;

    .line 555
    iget-object v0, p0, Lilq;->c:Lijz;

    iget-object v1, p0, Lilq;->ah:Lilt;

    invoke-virtual {v0, v1}, Lijz;->a(Lilb;)V

    .line 556
    iget-boolean v0, p0, Lilq;->aj:Z

    if-nez v0, :cond_5

    .line 557
    invoke-virtual {p0}, Lilq;->x()V

    .line 560
    iget-object v0, p0, Lilq;->c:Lijz;

    invoke-virtual {v0}, Lijz;->x()Lgyb;

    move-result-object v0

    iput-object v0, p0, Lilq;->b:Lgyb;

    .line 561
    invoke-virtual {p0}, Lilq;->v()V

    .line 562
    invoke-virtual {p0}, Lilq;->w()V
    :try_end_1
    .catch Lilg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lile; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    :cond_5
    iget-object v0, p0, Lilq;->c:Lijz;

    invoke-virtual {v0}, Lijz;->d()V

    goto :goto_0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    :goto_1
    :try_start_2
    sget-object v1, Lilq;->a:Ljava/lang/String;

    const-string v2, "Failed to get media information or status of media playback"

    invoke-static {v1, v2, v0}, Limp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    iget-object v0, p0, Lilq;->c:Lijz;

    invoke-virtual {v0}, Lijz;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lilq;->c:Lijz;

    invoke-virtual {v1}, Lijz;->d()V

    throw v0

    .line 564
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lilq;->c:Lijz;

    iget-object v1, p0, Lilq;->ah:Lilt;

    invoke-virtual {v0, v1}, Lijz;->b(Lilb;)V

    .line 574
    iget-object v0, p0, Lilq;->c:Lijz;

    invoke-virtual {v0}, Lijz;->e()V

    .line 575
    const/4 v0, 0x0

    iput-boolean v0, p0, Lilq;->aj:Z

    .line 576
    invoke-super {p0}, Lfk;->q()V

    .line 577
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 528
    sget-object v0, Lilq;->a:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Limp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-direct {p0}, Lilq;->y()V

    .line 19850
    iget-object v0, p0, Lilq;->af:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 19851
    iget-object v0, p0, Lilq;->af:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 19853
    :cond_0
    iget-object v0, p0, Lilq;->ae:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 19854
    iput-object v2, p0, Lilq;->ae:Ljava/lang/Thread;

    .line 19860
    :cond_1
    iget-object v0, p0, Lilq;->c:Lijz;

    if-eqz v0, :cond_2

    .line 19861
    iget-object v0, p0, Lilq;->c:Lijz;

    iget-object v1, p0, Lilq;->ah:Lilt;

    invoke-virtual {v0, v1}, Lijz;->b(Lilb;)V

    .line 19863
    :cond_2
    iget-object v0, p0, Lilq;->Y:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 19864
    iget-object v0, p0, Lilq;->Y:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19866
    :cond_3
    iget-object v0, p0, Lilq;->ac:Lilx;

    if-eqz v0, :cond_4

    .line 19867
    iget-object v0, p0, Lilq;->ac:Lilx;

    .line 21835
    iput-object v2, v0, Lilx;->a:Landroid/graphics/Bitmap;

    .line 19873
    :cond_4
    iget-object v0, p0, Lilq;->c:Lijz;

    .line 21908
    if-eqz p0, :cond_5

    .line 21909
    iget-object v0, v0, Lijz;->I:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 531
    :cond_5
    invoke-super {p0}, Lfk;->r()V

    .line 532
    return-void
.end method

.method final v()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 376
    const/4 v3, 0x3

    .line 377
    iget-object v0, p0, Lilq;->c:Lijz;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lijz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lilq;->b:Lgyb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lilq;->c:Lijz;

    .line 10877
    iget-object v0, v0, Lijz;->w:Limd;

    .line 11133
    sget-boolean v5, Limr;->a:Z

    if-eqz v5, :cond_1

    .line 11134
    iget-object v0, v0, Limd;->a:Landroid/content/Context;

    const-string v5, "captioning"

    .line 11135
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 11136
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    .line 379
    :goto_0
    if-eqz v0, :cond_7

    .line 380
    iget-object v0, p0, Lilq;->b:Lgyb;

    .line 12000
    iget-object v0, v0, Lgyb;->f:Ljava/util/List;

    .line 12388
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v4

    .line 381
    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    .line 384
    :goto_2
    iget-object v1, p0, Lilq;->Z:Lilj;

    invoke-interface {v1, v0}, Lilj;->c(I)V

    .line 385
    return-void

    .line 11138
    :cond_1
    iget-object v5, v0, Limd;->b:Limq;

    iget-object v0, v0, Limd;->a:Landroid/content/Context;

    sget v6, Lijn;->v:I

    .line 11139
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11138
    invoke-virtual {v5, v0}, Limq;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 12391
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyj;

    .line 13000
    iget v5, v0, Lgyj;->b:I

    .line 12392
    if-eq v5, v2, :cond_4

    .line 14000
    iget v0, v0, Lgyj;->b:I

    .line 12393
    if-ne v0, v1, :cond_3

    :cond_4
    move v0, v1

    .line 12394
    goto :goto_1

    :cond_5
    move v0, v4

    .line 12397
    goto :goto_1

    :cond_6
    move v0, v2

    .line 382
    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method final w()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 434
    const/4 v0, 0x0

    .line 435
    iget-object v2, p0, Lilq;->b:Lgyb;

    if-eqz v2, :cond_0

    .line 440
    iget-object v0, p0, Lilq;->b:Lgyb;

    invoke-static {v0, v1}, Limr;->a(Lgyb;I)Landroid/net/Uri;

    move-result-object v0

    .line 442
    :cond_0
    invoke-direct {p0, v0}, Lilq;->a(Landroid/net/Uri;)V

    .line 443
    iget-object v0, p0, Lilq;->b:Lgyb;

    if-nez v0, :cond_1

    .line 451
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lilq;->b:Lgyb;

    .line 15000
    iget-object v0, v0, Lgyb;->d:Lgyd;

    .line 447
    iget-object v2, p0, Lilq;->Z:Lilj;

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v3}, Lgyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 448
    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v3}, Lgyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    :goto_1
    invoke-interface {v2, v0}, Lilj;->a(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lilq;->b:Lgyb;

    .line 16000
    iget v0, v0, Lgyb;->b:I

    .line 449
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 450
    :goto_2
    iget-object v1, p0, Lilq;->Z:Lilj;

    invoke-interface {v1, v0}, Lilj;->c(Z)V

    goto :goto_0

    .line 448
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 449
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final x()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 454
    iget-object v0, p0, Lilq;->c:Lijz;

    .line 16910
    iget v0, v0, Lijz;->E:I

    .line 455
    iget-object v1, p0, Lilq;->c:Lijz;

    .line 16918
    iget-object v1, v1, Lijz;->y:Lgyh;

    .line 455
    iput-object v1, p0, Lilq;->ak:Lgyh;

    .line 456
    sget-object v1, Lilq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updatePlayerStatus(), state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Limp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v1, p0, Lilq;->b:Lgyb;

    if-nez v1, :cond_1

    .line 19061
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v1, p0, Lilq;->Z:Lilj;

    iget-object v2, p0, Lilq;->b:Lgyb;

    .line 17000
    iget v2, v2, Lgyb;->b:I

    .line 460
    invoke-interface {v1, v2}, Lilj;->b(I)V

    .line 461
    if-ne v0, v8, :cond_2

    .line 462
    iget-object v1, p0, Lilq;->Z:Lilj;

    sget v2, Lijn;->A:I

    invoke-virtual {p0, v2}, Lilq;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lilj;->b(Ljava/lang/String;)V

    .line 467
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 490
    :pswitch_0
    sget-object v0, Lilq;->a:Ljava/lang/String;

    iget-object v1, p0, Lilq;->c:Lijz;

    .line 17936
    iget v1, v1, Lijz;->F:I

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Idle Reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Limp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lilq;->c:Lijz;

    .line 18936
    iget v0, v0, Lijz;->F:I

    .line 491
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 493
    :pswitch_1
    iget-boolean v0, p0, Lilq;->aj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lilq;->ak:Lgyh;

    .line 19000
    iget v0, v0, Lgyh;->k:I

    .line 493
    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lilq;->Z:Lilj;

    invoke-interface {v0}, Lilj;->a()V

    goto :goto_0

    .line 464
    :cond_2
    iget-object v1, p0, Lilq;->Z:Lilj;

    sget v2, Lijn;->e:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lilq;->c:Lijz;

    .line 17548
    iget-object v4, v4, Lijp;->i:Ljava/lang/String;

    .line 465
    aput-object v4, v3, v5

    .line 464
    invoke-virtual {p0, v2, v3}, Lilq;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lilj;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 469
    :pswitch_2
    iput-boolean v5, p0, Lilq;->aj:Z

    .line 470
    iget v0, p0, Lilq;->ab:I

    if-eq v0, v9, :cond_0

    .line 471
    iput v9, p0, Lilq;->ab:I

    .line 472
    iget-object v0, p0, Lilq;->Z:Lilj;

    iget v1, p0, Lilq;->ab:I

    invoke-interface {v0, v1}, Lilj;->a(I)V

    goto :goto_0

    .line 476
    :pswitch_3
    iput-boolean v5, p0, Lilq;->aj:Z

    .line 477
    iget v0, p0, Lilq;->ab:I

    if-eq v0, v7, :cond_0

    .line 478
    iput v7, p0, Lilq;->ab:I

    .line 479
    iget-object v0, p0, Lilq;->Z:Lilj;

    iget v1, p0, Lilq;->ab:I

    invoke-interface {v0, v1}, Lilj;->a(I)V

    goto/16 :goto_0

    .line 483
    :pswitch_4
    iput-boolean v5, p0, Lilq;->aj:Z

    .line 484
    iget v0, p0, Lilq;->ab:I

    if-eq v0, v8, :cond_0

    .line 485
    iput v8, p0, Lilq;->ab:I

    .line 486
    iget-object v0, p0, Lilq;->Z:Lilj;

    iget v1, p0, Lilq;->ab:I

    invoke-interface {v0, v1}, Lilj;->a(I)V

    goto/16 :goto_0

    .line 500
    :pswitch_5
    :try_start_0
    iget-object v0, p0, Lilq;->c:Lijz;

    invoke-virtual {v0}, Lijz;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    iget v0, p0, Lilq;->ab:I

    if-eq v0, v6, :cond_0

    .line 502
    const/4 v0, 0x1

    iput v0, p0, Lilq;->ab:I

    .line 503
    iget-object v0, p0, Lilq;->Z:Lilj;

    iget v1, p0, Lilq;->ab:I

    invoke-interface {v0, v1}, Lilj;->a(I)V
    :try_end_0
    .catch Lilg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lile; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 509
    :catch_0
    move-exception v0

    :goto_2
    sget-object v0, Lilq;->a:Ljava/lang/String;

    const-string v1, "Failed to determine if stream is live"

    .line 19060
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19061
    invoke-static {}, Limp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 506
    :cond_3
    :try_start_1
    iget-object v0, p0, Lilq;->Z:Lilj;

    invoke-interface {v0}, Lilj;->a()V
    :try_end_1
    .catch Lilg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lile; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 509
    :catch_1
    move-exception v0

    goto :goto_2

    .line 19061
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 513
    :pswitch_6
    iput v6, p0, Lilq;->ab:I

    .line 514
    iget-object v0, p0, Lilq;->Z:Lilj;

    iget v1, p0, Lilq;->ab:I

    invoke-interface {v0, v1}, Lilj;->a(I)V

    goto/16 :goto_0

    .line 467
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 491
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
