.class final Lpdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 659
    check-cast p1, Lniz;

    check-cast p2, Lniz;

    .line 2142
    iget-object v0, p1, Lniz;->a:Ltbz;

    iget v0, v0, Ltbz;->d:I

    .line 3142
    iget-object v1, p2, Lniz;->a:Ltbz;

    iget v1, v1, Ltbz;->d:I

    .line 1663
    sub-int/2addr v0, v1

    .line 659
    return v0
.end method
