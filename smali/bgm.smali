.class public abstract Lbgm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbgm;

.field public static final b:Lbgm;

.field public static final c:Lbgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lbgr;

    .line 1100
    invoke-direct {v0}, Lbgr;-><init>()V

    .line 20
    sput-object v0, Lbgm;->a:Lbgm;

    .line 34
    new-instance v0, Lbgq;

    .line 1117
    invoke-direct {v0}, Lbgq;-><init>()V

    .line 34
    sput-object v0, Lbgm;->b:Lbgm;

    .line 40
    new-instance v0, Lbgn;

    .line 1133
    invoke-direct {v0}, Lbgn;-><init>()V

    .line 40
    sput-object v0, Lbgm;->c:Lbgm;

    .line 46
    new-instance v0, Lbgo;

    .line 1149
    invoke-direct {v0}, Lbgo;-><init>()V

    .line 55
    new-instance v0, Lbgp;

    .line 1182
    invoke-direct {v0}, Lbgp;-><init>()V

    .line 60
    new-instance v0, Lbgs;

    .line 2168
    invoke-direct {v0}, Lbgs;-><init>()V

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
