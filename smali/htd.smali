.class final Lhtd;
.super Ljava/lang/Object;

# interfaces
.implements Lhve;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lhtf;


# direct methods
.method constructor <init>(Ljava/lang/String;Lhtf;)V
    .locals 0

    iput-object p1, p0, Lhtd;->a:Ljava/lang/String;

    iput-object p2, p0, Lhtd;->b:Lhtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhxh;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhtd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lhxh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhtd;->b:Lhtf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhtf;->a(Ljava/lang/Object;)V

    return-void
.end method
