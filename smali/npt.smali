.class public interface abstract Lnpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnpt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lnpu;

    invoke-direct {v0}, Lnpu;-><init>()V

    sput-object v0, Lnpt;->a:Lnpt;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
