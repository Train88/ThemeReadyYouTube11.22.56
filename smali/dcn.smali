.class final Ldcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnw;


# instance fields
.field private a:[Luck;

.field private synthetic b:Ldcm;


# direct methods
.method public constructor <init>(Ldcm;[Luck;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Ldcn;->b:Ldcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luck;

    iput-object v0, p0, Ldcn;->a:[Luck;

    .line 82
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavg;)V
    .locals 1

    .prologue
    .line 131
    const-string v0, "Error editing the playlist"

    invoke-static {v0, p1}, Lloa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    iget-object v0, p0, Ldcn;->b:Ldcm;

    .line 1034
    iget-object v0, v0, Ldcm;->d:Llkp;

    .line 132
    invoke-interface {v0, p1}, Llkp;->c(Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 75
    check-cast p1, Lucp;

    .line 1086
    iget-object v1, p0, Ldcn;->a:[Luck;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1087
    iget v3, v3, Luck;->d:I

    sparse-switch v3, :sswitch_data_0

    .line 1115
    iget-object v3, p0, Ldcn;->b:Ldcm;

    .line 9034
    iget-object v3, v3, Ldcm;->a:Landroid/content/Context;

    .line 1116
    iget-object v4, p0, Ldcn;->b:Ldcm;

    .line 10034
    iget-object v4, v4, Ldcm;->a:Landroid/content/Context;

    .line 1117
    sget v5, Lvvw;->aZ:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1115
    invoke-static {v3, v4, v7}, Llmh;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1086
    :cond_0
    :goto_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1089
    :sswitch_1
    iget-object v3, p1, Lucp;->b:[Lrze;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 1090
    iget-object v3, p0, Ldcn;->b:Ldcm;

    .line 2034
    iget-object v3, v3, Ldcm;->e:Lmxe;

    .line 1090
    iget-object v4, p1, Lucp;->b:[Lrze;

    iget-object v5, p0, Ldcn;->b:Ldcm;

    .line 3034
    iget-object v5, v5, Ldcm;->b:Lujf;

    .line 1092
    iget-object v6, p0, Ldcn;->b:Ldcm;

    .line 4034
    iget-object v6, v6, Ldcm;->f:Ljava/lang/Object;

    .line 1090
    invoke-virtual {v3, v4, v5, v6}, Lmxe;->a([Lrze;Lujf;Ljava/lang/Object;)V

    goto :goto_1

    .line 1097
    :sswitch_2
    iget-object v3, p0, Ldcn;->b:Ldcm;

    .line 5034
    iget-object v3, v3, Ldcm;->a:Landroid/content/Context;

    .line 1098
    iget-object v4, p0, Ldcn;->b:Ldcm;

    .line 6034
    iget-object v4, v4, Ldcm;->a:Landroid/content/Context;

    .line 1099
    sget v5, Lvvw;->dP:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1097
    invoke-static {v3, v4, v7}, Llmh;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1109
    :sswitch_3
    iget-object v3, p0, Ldcn;->b:Ldcm;

    .line 7034
    iget-object v3, v3, Ldcm;->a:Landroid/content/Context;

    .line 1110
    iget-object v4, p0, Ldcn;->b:Ldcm;

    .line 8034
    iget-object v4, v4, Ldcm;->a:Landroid/content/Context;

    .line 1111
    sget v5, Lvvw;->dg:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1109
    invoke-static {v3, v4, v7}, Llmh;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1122
    :cond_1
    iget-object v0, p1, Lucp;->d:Ltvj;

    if-eqz v0, :cond_2

    .line 1123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1124
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldcn;->b:Ldcm;

    .line 11034
    iget-object v2, v2, Ldcm;->f:Ljava/lang/Object;

    .line 1124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    iget-object v1, p0, Ldcn;->b:Ldcm;

    .line 12034
    iget-object v1, v1, Ldcm;->c:Lsyw;

    .line 1125
    iget-object v2, p1, Lucp;->d:Ltvj;

    invoke-interface {v1, v2, v0}, Lsyw;->a(Ltvj;Ljava/util/Map;)V

    .line 75
    :cond_2
    return-void

    .line 1087
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x1d -> :sswitch_3
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method
