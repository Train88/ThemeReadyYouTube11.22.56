.class final Lvzv;
.super Lvzr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvzu;


# direct methods
.method constructor <init>(Lvzu;II)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lvzv;->a:Lvzu;

    invoke-direct {p0, p2, p3}, Lvzr;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lvzv;->a:Lvzu;

    invoke-virtual {v0, p1}, Lvzu;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
