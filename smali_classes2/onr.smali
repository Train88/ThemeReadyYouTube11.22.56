.class public final Lonr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field private final b:Landroid/content/SharedPreferences;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "preferences can not be null"

    invoke-static {p1, v0}, Llav;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lonr;->b:Landroid/content/SharedPreferences;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lonr;->c:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    .line 40
    iget-boolean v0, p0, Lonr;->c:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lonr;->a:Ljava/util/List;

    .line 66
    :goto_0
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lonr;->b:Landroid/content/SharedPreferences;

    const-string v1, "screenIds"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lonr;->a:Ljava/util/List;

    .line 65
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lonr;->c:Z

    .line 66
    iget-object v0, p0, Lonr;->a:Ljava/util/List;

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lonr;->b:Landroid/content/SharedPreferences;

    const-string v1, "screenIds"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lonr;->b:Landroid/content/SharedPreferences;

    const-string v1, "screenNames"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    const/4 v0, 0x0

    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 51
    aget-object v1, v2, v0

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1083
    new-instance v5, Loly;

    invoke-direct {v5}, Loly;-><init>()V

    .line 56
    sget-object v6, Lomt;->a:Lomt;

    .line 57
    invoke-virtual {v5, v6}, Lomj;->a(Lomt;)Lomj;

    move-result-object v5

    new-instance v6, Lomx;

    invoke-direct {v6, v1}, Lomx;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v5, v6}, Lomj;->a(Lomx;)Lomj;

    move-result-object v5

    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 59
    aget-object v1, v3, v0

    :goto_3
    invoke-virtual {v5, v1}, Lomj;->a(Ljava/lang/String;)Lomj;

    move-result-object v1

    .line 1105
    const/4 v5, 0x0

    iput-object v5, v1, Lomj;->a:Lomg;

    .line 61
    invoke-virtual {v1}, Lomj;->b()Lomi;

    move-result-object v1

    .line 55
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :cond_3
    const-string v1, ""

    goto :goto_3

    .line 63
    :cond_4
    iput-object v4, p0, Lonr;->a:Ljava/util/List;

    goto :goto_1
.end method

.method public final a(Lomx;)Lomi;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lonr;->b()V

    .line 99
    iget-object v0, p0, Lonr;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lond;->a(Ljava/util/List;Lomx;)Lomi;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lonr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    iget-object v1, p0, Lonr;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Lonr;->a(Ljava/util/List;)V

    .line 104
    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomi;

    .line 112
    invoke-virtual {v0}, Lomi;->ai_()Lomx;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Lomi;->ah_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lonr;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "screenIds"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "screenNames"

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    return-void
.end method

.method public final a(Lomi;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0}, Lonr;->b()V

    .line 72
    iget-object v0, p0, Lonr;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lonr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 76
    iget-object v0, p0, Lonr;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomi;

    invoke-virtual {v0}, Lomi;->ai_()Lomx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lonr;->a(Lomx;)Lomi;

    .line 78
    :cond_0
    iget-object v0, p0, Lonr;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lonr;->a(Ljava/util/List;)V

    .line 79
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lonr;->c:Z

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lonr;->a()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    monitor-exit p0

    return-void

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
