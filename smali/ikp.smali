.class final Likp;
.super Limo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lijz;


# direct methods
.method constructor <init>(Lijz;II)V
    .locals 1

    .prologue
    .line 2338
    iput-object p1, p0, Likp;->a:Lijz;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Limo;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2338
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3341
    iget-object v0, p0, Likp;->a:Lijz;

    .line 4129
    iget-object v0, v0, Lijz;->D:Lly;

    .line 3341
    if-eqz v0, :cond_0

    .line 3342
    iget-object v0, p0, Likp;->a:Lijz;

    .line 5129
    iget-object v0, v0, Lijz;->D:Lly;

    .line 5385
    iget-object v0, v0, Lly;->b:Llh;

    .line 3343
    invoke-virtual {v0}, Llh;->b()Lkq;

    move-result-object v1

    .line 3344
    if-nez v1, :cond_1

    .line 3345
    new-instance v0, Lks;

    invoke-direct {v0}, Lks;-><init>()V

    .line 3347
    :goto_0
    iget-object v1, p0, Likp;->a:Lijz;

    .line 6129
    iget-object v1, v1, Lijz;->D:Lly;

    .line 3347
    const-string v2, "android.media.metadata.ART"

    .line 3348
    invoke-virtual {v0, v2, p1}, Lks;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lks;

    move-result-object v0

    .line 3349
    invoke-virtual {v0}, Lks;->a()Lkq;

    move-result-object v0

    .line 3347
    invoke-virtual {v1, v0}, Lly;->a(Lkq;)V

    .line 3351
    :cond_0
    iget-object v0, p0, Likp;->a:Lijz;

    .line 7129
    const/4 v1, 0x0

    iput-object v1, v0, Lijz;->z:Limo;

    .line 2338
    return-void

    .line 3346
    :cond_1
    new-instance v0, Lks;

    invoke-direct {v0, v1}, Lks;-><init>(Lkq;)V

    goto :goto_0
.end method
