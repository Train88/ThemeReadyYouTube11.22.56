.class final Ladq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lads;

.field private synthetic b:Ladp;


# direct methods
.method constructor <init>(Ladp;Lads;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Ladq;->b:Ladp;

    iput-object p2, p0, Ladq;->a:Lads;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ladn;
    .locals 3

    .prologue
    .line 835
    :try_start_0
    iget-object v0, p0, Ladq;->b:Ladp;

    invoke-virtual {v0}, Ladp;->a()Ladn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 838
    :goto_0
    return-object v0

    .line 836
    :catch_0
    move-exception v0

    .line 837
    const-string v1, "Palette"

    const-string v2, "Exception thrown during async generate"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 838
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 831
    invoke-direct {p0}, Ladq;->a()Ladn;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 831
    check-cast p1, Ladn;

    .line 1844
    iget-object v0, p0, Ladq;->a:Lads;

    invoke-interface {v0, p1}, Lads;->a(Ladn;)V

    .line 831
    return-void
.end method
