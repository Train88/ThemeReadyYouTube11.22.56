.class public final Lijv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:I

.field d:I

.field e:Ljava/lang/String;

.field public f:Ljava/lang/Class;

.field g:Ljava/lang/Class;

.field h:Ljava/util/List;

.field i:Lcom/google/android/gms/cast/LaunchOptions;

.field public j:Z

.field public k:I

.field l:Labr;

.field final m:Z


# direct methods
.method public constructor <init>(Lijw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4204
    iget-boolean v0, p1, Lijw;->c:Z

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget v0, p0, Lijv;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lijv;->d:I

    .line 6204
    :cond_0
    iget-boolean v0, p1, Lijw;->d:Z

    .line 124
    if-eqz v0, :cond_1

    .line 125
    iget v0, p0, Lijv;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lijv;->d:I

    .line 127
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 7204
    iget-object v1, p1, Lijw;->a:Ljava/util/List;

    .line 127
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lijv;->a:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 8204
    iget-object v1, p1, Lijw;->b:Ljava/util/List;

    .line 128
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lijv;->b:Ljava/util/List;

    .line 9204
    iget v0, p1, Lijw;->e:I

    .line 129
    iput v0, p0, Lijv;->c:I

    .line 10204
    iget-object v0, p1, Lijw;->f:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lijv;->e:Ljava/lang/String;

    .line 131
    iput-object v3, p0, Lijv;->f:Ljava/lang/Class;

    .line 12204
    iget-object v0, p1, Lijw;->g:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 13204
    iget-object v1, p1, Lijw;->g:Ljava/util/List;

    .line 133
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lijv;->h:Ljava/util/List;

    .line 139
    :cond_2
    new-instance v0, Lgya;

    invoke-direct {v0}, Lgya;-><init>()V

    .line 19000
    iget-object v1, v0, Lgya;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 20000
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    .line 21000
    iget-object v0, v0, Lgya;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 139
    iput-object v0, p0, Lijv;->i:Lcom/google/android/gms/cast/LaunchOptions;

    .line 21204
    iget-boolean v0, p1, Lijw;->h:Z

    .line 141
    iput-boolean v0, p0, Lijv;->j:Z

    .line 22204
    iget v0, p1, Lijw;->i:I

    .line 142
    iput v0, p0, Lijv;->k:I

    .line 143
    iput-object v3, p0, Lijv;->g:Ljava/lang/Class;

    .line 144
    iput-object v3, p0, Lijv;->l:Labr;

    .line 25204
    iget-boolean v0, p1, Lijw;->j:Z

    .line 145
    iput-boolean v0, p0, Lijv;->m:Z

    .line 146
    return-void
.end method
