.class final Lqhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhv;


# instance fields
.field private synthetic a:Ltyi;

.field private synthetic b:Lnaa;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:[B

.field private synthetic e:Lqhp;

.field private synthetic f:Lqgy;


# direct methods
.method constructor <init>(Lqgy;Ltyi;Lnaa;Ljava/lang/String;[BLqhp;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lqhb;->f:Lqgy;

    iput-object p2, p0, Lqhb;->a:Ltyi;

    iput-object p3, p0, Lqhb;->b:Lnaa;

    iput-object p4, p0, Lqhb;->c:Ljava/lang/String;

    iput-object p5, p0, Lqhb;->d:[B

    iput-object p6, p0, Lqhb;->e:Lqhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpwy;Lpxa;)V
    .locals 7

    .prologue
    .line 220
    iget-object v0, p0, Lqhb;->a:Ltyi;

    iget-object v1, p0, Lqhb;->b:Lnaa;

    iget-object v2, p0, Lqhb;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lqhj;->a(Ltyi;Lnaa;Ljava/lang/String;Ljava/lang/String;Lpwy;ZLpxa;)V

    .line 228
    iget-object v0, p0, Lqhb;->f:Lqgy;

    iget-object v1, p0, Lqhb;->c:Ljava/lang/String;

    iget-object v4, p0, Lqhb;->d:[B

    iget-object v5, p0, Lqhb;->e:Lqhp;

    move-object v2, p1

    move-object v3, p2

    .line 1040
    invoke-virtual/range {v0 .. v5}, Lqgy;->a(Ljava/lang/String;Lpwy;Lpxa;[BLqhp;)V

    .line 234
    return-void
.end method
