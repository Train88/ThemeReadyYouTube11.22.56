.class public final Lgey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/HashMap;

.field public d:Lgfy;

.field e:Z

.field f:Z

.field g:J

.field private final h:[I

.field private i:J


# direct methods
.method public constructor <init>(ILgfi;ILgex;)V
    .locals 10

    .prologue
    .line 981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 982
    iput p1, p0, Lgey;->a:I

    .line 984
    invoke-virtual {p2, p3}, Lgfi;->a(I)Lgfl;

    move-result-object v1

    .line 985
    invoke-static {p2, p3}, Lgey;->a(Lgfi;I)J

    move-result-wide v4

    .line 986
    iget-object v0, v1, Lgfl;->b:Ljava/util/List;

    .line 1828
    iget v2, p4, Lgex;->d:I

    .line 986
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    .line 987
    iget-object v7, v0, Lgff;->b:Ljava/util/List;

    .line 989
    iget-wide v2, v1, Lgfl;->a:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    iput-wide v2, p0, Lgey;->b:J

    .line 990
    invoke-static {v0}, Lgey;->a(Lgff;)Lgfy;

    move-result-object v0

    iput-object v0, p0, Lgey;->d:Lgfy;

    .line 992
    invoke-virtual {p4}, Lgex;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 993
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2828
    iget-object v2, p4, Lgex;->e:Lgej;

    .line 994
    iget-object v2, v2, Lgej;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lgey;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lgey;->h:[I

    .line 1003
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgey;->c:Ljava/util/HashMap;

    .line 1004
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgey;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1005
    iget-object v1, p0, Lgey;->h:[I

    aget v1, v1, v0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgfn;

    .line 1006
    new-instance v1, Lgez;

    iget-wide v2, p0, Lgey;->b:J

    invoke-direct/range {v1 .. v6}, Lgez;-><init>(JJLgfn;)V

    .line 1008
    iget-object v2, p0, Lgey;->c:Ljava/util/HashMap;

    iget-object v3, v6, Lgfn;->b:Lgej;

    iget-object v3, v3, Lgej;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3828
    :cond_1
    iget-object v0, p4, Lgex;->f:[Lgej;

    .line 996
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lgey;->h:[I

    .line 997
    const/4 v0, 0x0

    .line 4828
    :goto_1
    iget-object v1, p4, Lgex;->f:[Lgej;

    .line 997
    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 998
    iget-object v1, p0, Lgey;->h:[I

    .line 5828
    iget-object v2, p4, Lgex;->f:[Lgej;

    .line 999
    aget-object v2, v2, v0

    iget-object v2, v2, Lgej;->a:Ljava/lang/String;

    .line 998
    invoke-static {v7, v2}, Lgey;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 997
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1010
    :cond_2
    iget-object v0, p0, Lgey;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1011
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfn;

    .line 1010
    invoke-direct {p0, v4, v5, v0}, Lgey;->a(JLgfn;)V

    .line 1012
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1078
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1079
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfn;

    .line 1080
    iget-object v0, v0, Lgfn;->b:Lgej;

    iget-object v0, v0, Lgej;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    return v1

    .line 1078
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1084
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing format id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Lgfi;I)J
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 7074
    iget-object v0, p0, Lgfi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 7075
    iget-wide v0, p0, Lgfi;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 1107
    :goto_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    move-wide v0, v2

    .line 1110
    :goto_1
    return-wide v0

    .line 7075
    :cond_0
    iget-wide v4, p0, Lgfi;->b:J

    iget-object v0, p0, Lgfi;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfl;

    iget-wide v0, v0, Lgfl;->a:J

    sub-long v0, v4, v0

    goto :goto_0

    .line 7076
    :cond_1
    iget-object v0, p0, Lgfi;->f:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfl;

    iget-wide v4, v0, Lgfl;->a:J

    iget-object v0, p0, Lgfi;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfl;

    iget-wide v0, v0, Lgfl;->a:J

    sub-long v0, v4, v0

    goto :goto_0

    .line 1110
    :cond_2
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_1
.end method

.method private static a(Lgff;)Lgfy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1088
    iget-object v0, p0, Lgff;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    :cond_0
    return-object v1

    .line 1092
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lgff;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1093
    iget-object v0, p0, Lgff;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    .line 1094
    iget-object v3, v0, Lgfg;->b:Ljava/util/UUID;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lgfg;->c:Lgga;

    if-eqz v3, :cond_3

    .line 1095
    if-nez v1, :cond_2

    .line 1096
    new-instance v1, Lgfz;

    invoke-direct {v1}, Lgfz;-><init>()V

    .line 1098
    :cond_2
    iget-object v3, v0, Lgfg;->b:Ljava/util/UUID;

    iget-object v0, v0, Lgfg;->c:Lgga;

    invoke-virtual {v1, v3, v0}, Lgfz;->a(Ljava/util/UUID;Lgga;)V

    .line 1092
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private final a(JLgfn;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1057
    invoke-virtual {p3}, Lgfn;->d()Lgfa;

    move-result-object v2

    .line 1058
    if-eqz v2, :cond_2

    .line 1059
    invoke-interface {v2}, Lgfa;->a()I

    move-result v3

    .line 1060
    invoke-interface {v2, p1, p2}, Lgfa;->a(J)I

    move-result v4

    .line 1061
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    :goto_0
    iput-boolean v0, p0, Lgey;->e:Z

    .line 1062
    invoke-interface {v2}, Lgfa;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgey;->f:Z

    .line 1063
    iget-wide v0, p0, Lgey;->b:J

    invoke-interface {v2, v3}, Lgfa;->a(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lgey;->g:J

    .line 1064
    iget-boolean v0, p0, Lgey;->e:Z

    if-nez v0, :cond_0

    .line 1065
    iget-wide v0, p0, Lgey;->b:J

    invoke-interface {v2, v4}, Lgfa;->a(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 1066
    invoke-interface {v2, v4, p1, p2}, Lgfa;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgey;->i:J

    .line 1074
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1061
    goto :goto_0

    .line 1069
    :cond_2
    iput-boolean v1, p0, Lgey;->e:Z

    .line 1070
    iput-boolean v0, p0, Lgey;->f:Z

    .line 1071
    iget-wide v0, p0, Lgey;->b:J

    iput-wide v0, p0, Lgey;->g:J

    .line 1072
    iget-wide v0, p0, Lgey;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lgey;->i:J

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 7042
    iget-boolean v0, p0, Lgey;->e:Z

    .line 1035
    if-eqz v0, :cond_0

    .line 1036
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Period has unbounded index"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1038
    :cond_0
    iget-wide v0, p0, Lgey;->i:J

    return-wide v0
.end method

.method public final a(Lgfi;ILgex;)V
    .locals 12

    .prologue
    .line 1016
    invoke-virtual {p1, p2}, Lgfi;->a(I)Lgfl;

    move-result-object v0

    .line 1017
    invoke-static {p1, p2}, Lgey;->a(Lgfi;I)J

    move-result-wide v4

    .line 1018
    iget-object v0, v0, Lgfl;->b:Ljava/util/List;

    .line 6828
    iget v1, p3, Lgex;->d:I

    .line 1019
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    iget-object v3, v0, Lgff;->b:Ljava/util/List;

    .line 1021
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lgey;->h:[I

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 1022
    iget-object v0, p0, Lgey;->h:[I

    aget v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfn;

    .line 1023
    iget-object v1, p0, Lgey;->c:Ljava/util/HashMap;

    iget-object v6, v0, Lgfn;->b:Lgej;

    iget-object v6, v6, Lgej;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgez;

    .line 6895
    iget-object v6, v1, Lgez;->c:Lgfn;

    invoke-virtual {v6}, Lgfn;->d()Lgfa;

    move-result-object v6

    .line 6896
    invoke-virtual {v0}, Lgfn;->d()Lgfa;

    move-result-object v7

    .line 6898
    iput-wide v4, v1, Lgez;->g:J

    .line 6899
    iput-object v0, v1, Lgez;->c:Lgfn;

    .line 6900
    if-eqz v6, :cond_0

    .line 6905
    iput-object v7, v1, Lgez;->d:Lgfa;

    .line 6906
    invoke-interface {v6}, Lgfa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6911
    iget-wide v8, v1, Lgez;->g:J

    invoke-interface {v6, v8, v9}, Lgfa;->a(J)I

    move-result v0

    .line 6912
    invoke-interface {v6, v0}, Lgfa;->a(I)J

    move-result-wide v8

    iget-wide v10, v1, Lgez;->g:J

    .line 6913
    invoke-interface {v6, v0, v10, v11}, Lgfa;->a(IJ)J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 6914
    invoke-interface {v7}, Lgfa;->a()I

    move-result v0

    .line 6915
    invoke-interface {v7, v0}, Lgfa;->a(I)J

    move-result-wide v10

    .line 6916
    cmp-long v7, v8, v10

    if-nez v7, :cond_1

    .line 6918
    iget v7, v1, Lgez;->h:I

    iget-wide v8, v1, Lgez;->g:J

    invoke-interface {v6, v8, v9}, Lgfa;->a(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    sub-int v0, v6, v0

    add-int/2addr v0, v7

    iput v0, v1, Lgez;->h:I

    .line 1021
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6920
    :cond_1
    cmp-long v7, v8, v10

    if-gez v7, :cond_2

    .line 6923
    new-instance v0, Lgbd;

    invoke-direct {v0}, Lgbd;-><init>()V

    throw v0

    .line 6926
    :cond_2
    iget v7, v1, Lgez;->h:I

    iget-wide v8, v1, Lgez;->g:J

    invoke-interface {v6, v10, v11, v8, v9}, Lgfa;->a(JJ)I

    move-result v6

    sub-int v0, v6, v0

    add-int/2addr v0, v7

    iput v0, v1, Lgez;->h:I

    goto :goto_1

    .line 1026
    :cond_3
    iget-object v0, p0, Lgey;->h:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1027
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfn;

    .line 1026
    invoke-direct {p0, v4, v5, v0}, Lgey;->a(JLgfn;)V

    .line 1028
    return-void
.end method
