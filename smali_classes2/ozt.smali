.class final Lozt;
.super Lozs;
.source "SourceFile"


# instance fields
.field private synthetic a:Lozr;


# direct methods
.method constructor <init>(Lozr;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lozt;->a:Lozr;

    .line 1395
    invoke-direct {p0, p1}, Lozs;-><init>(Lozr;)V

    .line 404
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lozt;->a:Lozr;

    .line 2037
    iget-boolean v0, v0, Lozr;->d:Z

    .line 408
    if-eqz v0, :cond_0

    .line 409
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 423
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lozt;->a:Lozr;

    .line 7037
    iget-boolean v0, v0, Lozr;->e:Z

    .line 423
    if-eqz v0, :cond_1

    .line 424
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 440
    :cond_1
    iget-object v0, p0, Lozt;->a:Lozr;

    .line 10037
    invoke-virtual {v0}, Lozr;->a()Z

    move-result v0

    .line 440
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lozt;->a(Landroid/os/Message;)Z

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 412
    :pswitch_1
    iget-object v0, p0, Lozt;->a:Lozr;

    .line 3037
    iget-object v0, v0, Lozr;->a:Lpct;

    .line 412
    invoke-interface {v0}, Lpct;->g()V

    .line 413
    iget-object v0, p0, Lozt;->a:Lozr;

    .line 4037
    invoke-virtual {v0}, Lozr;->s()V

    .line 414
    invoke-virtual {p0, p1}, Lozt;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 416
    :pswitch_2
    iget-object v0, p0, Lozt;->a:Lozr;

    .line 5037
    iget-object v0, v0, Lozr;->a:Lpct;

    .line 416
    invoke-interface {v0}, Lpct;->f()V

    .line 417
    iget-object v0, p0, Lozt;->a:Lozr;

    .line 6037
    invoke-virtual {v0}, Lozr;->s()V

    .line 418
    invoke-virtual {p0, p1}, Lozt;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 427
    :sswitch_0
    iget-object v0, p0, Lozt;->a:Lozr;

    .line 8037
    invoke-virtual {v0}, Lozr;->r()V

    .line 428
    invoke-virtual {p0, p1}, Lozt;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 430
    :sswitch_1
    invoke-virtual {p0, p1}, Lozt;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 432
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpdt;

    invoke-virtual {v0}, Lpdt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lozt;->a:Lozr;

    .line 9037
    invoke-virtual {v0}, Lozr;->r()V

    .line 435
    :cond_3
    invoke-virtual {p0, p1}, Lozt;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 409
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 424
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method
