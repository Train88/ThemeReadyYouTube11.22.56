.class final Lgvo;
.super Ljava/lang/Object;

# interfaces
.implements Lgti;


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lgvo;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgvo;->a:I

    return v0
.end method
