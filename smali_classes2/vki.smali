.class public Lvki;
.super Lvjz;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method constructor <init>(Lvkd;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lvjz;-><init>(Lvkd;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a(Lvjy;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 1110
    invoke-virtual {p1, v2, v3}, Lvjy;->d(J)V

    .line 1112
    iget-object v0, p1, Lvjy;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 1113
    if-gez v0, :cond_0

    .line 1114
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Could not read uint8: end of stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1116
    :cond_0
    invoke-virtual {p1, v2, v3}, Lvjy;->c(J)V

    .line 29
    iput v0, p0, Lvki;->d:I

    .line 30
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lvjy;->a(I)[B

    .line 31
    return-void
.end method
