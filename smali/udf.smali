.class public final Ludf;
.super Ltjl;
.source "SourceFile"


# instance fields
.field private B:Lshj;

.field public a:Ljava/lang/String;

.field public b:[Ludh;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ltca;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ltmd;

.field public j:[Ludt;

.field public k:Ltca;

.field public l:Ltca;

.field public m:Ltca;

.field public n:I

.field public o:[Lsii;

.field public p:Ltca;

.field public q:Ltvj;

.field public r:Ludg;

.field public s:Ltqv;

.field public t:Ltca;

.field public u:Landroid/text/Spanned;

.field public v:Landroid/text/Spanned;

.field private w:Z

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 635
    invoke-direct {p0}, Ltjl;-><init>()V

    .line 636
    const-string v0, ""

    iput-object v0, p0, Ludf;->a:Ljava/lang/String;

    .line 638
    invoke-static {}, Ludh;->fD_()[Ludh;

    move-result-object v0

    iput-object v0, p0, Ludf;->b:[Ludh;

    .line 639
    iput v1, p0, Ludf;->c:I

    .line 640
    const-string v0, ""

    iput-object v0, p0, Ludf;->d:Ljava/lang/String;

    .line 641
    iput v1, p0, Ludf;->e:I

    .line 642
    iput-boolean v1, p0, Ludf;->g:Z

    .line 643
    iput-boolean v1, p0, Ludf;->w:Z

    .line 644
    iput v1, p0, Ludf;->x:I

    .line 645
    const-string v0, ""

    iput-object v0, p0, Ludf;->h:Ljava/lang/String;

    .line 647
    invoke-static {}, Ludt;->fG_()[Ludt;

    move-result-object v0

    iput-object v0, p0, Ludf;->j:[Ludt;

    .line 648
    iput v1, p0, Ludf;->n:I

    .line 649
    sget-object v0, Lwca;->g:[B

    iput-object v0, p0, Ludf;->A:[B

    .line 651
    invoke-static {}, Lsii;->bo_()[Lsii;

    move-result-object v0

    iput-object v0, p0, Ludf;->o:[Lsii;

    .line 652
    iput-boolean v1, p0, Ludf;->y:Z

    .line 653
    iput v1, p0, Ludf;->z:I

    .line 654
    const/4 v0, -0x1

    iput v0, p0, Ludf;->aF:I

    .line 655
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1010
    invoke-super {p0}, Ltjl;->a()I

    move-result v0

    .line 1011
    iget-object v2, p0, Ludf;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1012
    const/4 v2, 0x1

    iget-object v3, p0, Ludf;->a:Ljava/lang/String;

    .line 1013
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1015
    :cond_0
    iget-object v2, p0, Ludf;->b:[Ludh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ludf;->b:[Ludh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1016
    :goto_0
    iget-object v3, p0, Ludf;->b:[Ludh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1017
    iget-object v3, p0, Ludf;->b:[Ludh;

    aget-object v3, v3, v0

    .line 1018
    if-eqz v3, :cond_1

    .line 1019
    const/4 v4, 0x2

    .line 1020
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1016
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1024
    :cond_3
    iget v2, p0, Ludf;->c:I

    if-eqz v2, :cond_4

    .line 1025
    const/4 v2, 0x3

    iget v3, p0, Ludf;->c:I

    .line 1026
    invoke-static {v2, v3}, Lwbp;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1028
    :cond_4
    iget-object v2, p0, Ludf;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1029
    const/4 v2, 0x5

    iget-object v3, p0, Ludf;->d:Ljava/lang/String;

    .line 1030
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1032
    :cond_5
    iget v2, p0, Ludf;->e:I

    if-eqz v2, :cond_6

    .line 1033
    const/4 v2, 0x6

    iget v3, p0, Ludf;->e:I

    .line 1034
    invoke-static {v2, v3}, Lwbp;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1036
    :cond_6
    iget-object v2, p0, Ludf;->f:Ltca;

    if-eqz v2, :cond_7

    .line 1037
    const/4 v2, 0x7

    iget-object v3, p0, Ludf;->f:Ltca;

    .line 1038
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1040
    :cond_7
    iget-boolean v2, p0, Ludf;->g:Z

    if-eqz v2, :cond_8

    .line 1041
    const/16 v2, 0x8

    .line 1620
    invoke-static {v2}, Lwbp;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1042
    add-int/2addr v0, v2

    .line 1044
    :cond_8
    iget-boolean v2, p0, Ludf;->w:Z

    if-eqz v2, :cond_9

    .line 1045
    const/16 v2, 0xb

    .line 2620
    invoke-static {v2}, Lwbp;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1046
    add-int/2addr v0, v2

    .line 1048
    :cond_9
    iget v2, p0, Ludf;->x:I

    if-eqz v2, :cond_a

    .line 1049
    const/16 v2, 0xc

    iget v3, p0, Ludf;->x:I

    .line 1050
    invoke-static {v2, v3}, Lwbp;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1052
    :cond_a
    iget-object v2, p0, Ludf;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1053
    const/16 v2, 0xd

    iget-object v3, p0, Ludf;->h:Ljava/lang/String;

    .line 1054
    invoke-static {v2, v3}, Lwbp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1056
    :cond_b
    iget-object v2, p0, Ludf;->i:Ltmd;

    if-eqz v2, :cond_c

    .line 1057
    const/16 v2, 0xe

    iget-object v3, p0, Ludf;->i:Ltmd;

    .line 1058
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1060
    :cond_c
    iget-object v2, p0, Ludf;->j:[Ludt;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ludf;->j:[Ludt;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 1061
    :goto_1
    iget-object v3, p0, Ludf;->j:[Ludt;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 1062
    iget-object v3, p0, Ludf;->j:[Ludt;

    aget-object v3, v3, v0

    .line 1063
    if-eqz v3, :cond_d

    .line 1064
    const/16 v4, 0xf

    .line 1065
    invoke-static {v4, v3}, Lwbp;->b(ILwbx;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1061
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    move v0, v2

    .line 1069
    :cond_f
    iget-object v2, p0, Ludf;->k:Ltca;

    if-eqz v2, :cond_10

    .line 1070
    const/16 v2, 0x10

    iget-object v3, p0, Ludf;->k:Ltca;

    .line 1071
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1073
    :cond_10
    iget-object v2, p0, Ludf;->l:Ltca;

    if-eqz v2, :cond_11

    .line 1074
    const/16 v2, 0x11

    iget-object v3, p0, Ludf;->l:Ltca;

    .line 1075
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1077
    :cond_11
    iget-object v2, p0, Ludf;->m:Ltca;

    if-eqz v2, :cond_12

    .line 1078
    const/16 v2, 0x12

    iget-object v3, p0, Ludf;->m:Ltca;

    .line 1079
    invoke-static {v2, v3}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1081
    :cond_12
    iget v2, p0, Ludf;->n:I

    if-eqz v2, :cond_13

    .line 1082
    const/16 v2, 0x13

    iget v3, p0, Ludf;->n:I

    .line 1083
    invoke-static {v2, v3}, Lwbp;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1085
    :cond_13
    iget-object v2, p0, Ludf;->A:[B

    sget-object v3, Lwca;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    .line 1087
    const/16 v2, 0x14

    iget-object v3, p0, Ludf;->A:[B

    .line 1088
    invoke-static {v2, v3}, Lwbp;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 1090
    :cond_14
    iget-object v2, p0, Ludf;->o:[Lsii;

    if-eqz v2, :cond_16

    iget-object v2, p0, Ludf;->o:[Lsii;

    array-length v2, v2

    if-lez v2, :cond_16

    .line 1091
    :goto_2
    iget-object v2, p0, Ludf;->o:[Lsii;

    array-length v2, v2

    if-ge v1, v2, :cond_16

    .line 1092
    iget-object v2, p0, Ludf;->o:[Lsii;

    aget-object v2, v2, v1

    .line 1093
    if-eqz v2, :cond_15

    .line 1094
    const/16 v3, 0x15

    .line 1095
    invoke-static {v3, v2}, Lwbp;->b(ILwbx;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1091
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1099
    :cond_16
    iget-object v1, p0, Ludf;->p:Ltca;

    if-eqz v1, :cond_17

    .line 1100
    const/16 v1, 0x16

    iget-object v2, p0, Ludf;->p:Ltca;

    .line 1101
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1103
    :cond_17
    iget-boolean v1, p0, Ludf;->y:Z

    if-eqz v1, :cond_18

    .line 1104
    const/16 v1, 0x17

    .line 3620
    invoke-static {v1}, Lwbp;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1105
    add-int/2addr v0, v1

    .line 1107
    :cond_18
    iget-object v1, p0, Ludf;->q:Ltvj;

    if-eqz v1, :cond_19

    .line 1108
    const/16 v1, 0x18

    iget-object v2, p0, Ludf;->q:Ltvj;

    .line 1109
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1111
    :cond_19
    iget-object v1, p0, Ludf;->r:Ludg;

    if-eqz v1, :cond_1a

    .line 1112
    const/16 v1, 0x19

    iget-object v2, p0, Ludf;->r:Ludg;

    .line 1113
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1115
    :cond_1a
    iget-object v1, p0, Ludf;->s:Ltqv;

    if-eqz v1, :cond_1b

    .line 1116
    const/16 v1, 0x1a

    iget-object v2, p0, Ludf;->s:Ltqv;

    .line 1117
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1119
    :cond_1b
    iget v1, p0, Ludf;->z:I

    if-eqz v1, :cond_1c

    .line 1120
    const/16 v1, 0x1b

    iget v2, p0, Ludf;->z:I

    .line 1121
    invoke-static {v1, v2}, Lwbp;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1123
    :cond_1c
    iget-object v1, p0, Ludf;->B:Lshj;

    if-eqz v1, :cond_1d

    .line 1124
    const/16 v1, 0x1c

    iget-object v2, p0, Ludf;->B:Lshj;

    .line 1125
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1127
    :cond_1d
    iget-object v1, p0, Ludf;->t:Ltca;

    if-eqz v1, :cond_1e

    .line 1128
    const/16 v1, 0x1d

    iget-object v2, p0, Ludf;->t:Ltca;

    .line 1129
    invoke-static {v1, v2}, Lwbp;->b(ILwbx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1131
    :cond_1e
    return v0
.end method

.method public final synthetic a(Lwbo;)Lwbx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4139
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwbo;->a()I

    move-result v0

    .line 4140
    sparse-switch v0, :sswitch_data_0

    .line 4144
    invoke-super {p0, p1, v0}, Ltjl;->a(Lwbo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4145
    :sswitch_0
    return-object p0

    .line 4150
    :sswitch_1
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ludf;->a:Ljava/lang/String;

    goto :goto_0

    .line 4154
    :sswitch_2
    const/16 v0, 0x12

    .line 4155
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 4156
    iget-object v0, p0, Ludf;->b:[Ludh;

    if-nez v0, :cond_2

    move v0, v1

    .line 4157
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ludh;

    .line 4159
    if-eqz v0, :cond_1

    .line 4160
    iget-object v3, p0, Ludf;->b:[Ludh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4163
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4164
    new-instance v3, Ludh;

    invoke-direct {v3}, Ludh;-><init>()V

    aput-object v3, v2, v0

    .line 4165
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 4166
    invoke-virtual {p1}, Lwbo;->a()I

    .line 4163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4156
    :cond_2
    iget-object v0, p0, Ludf;->b:[Ludh;

    array-length v0, v0

    goto :goto_1

    .line 4169
    :cond_3
    new-instance v3, Ludh;

    invoke-direct {v3}, Ludh;-><init>()V

    aput-object v3, v2, v0

    .line 4170
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 4171
    iput-object v2, p0, Ludf;->b:[Ludh;

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 4175
    iput v0, p0, Ludf;->c:I

    goto :goto_0

    .line 4179
    :sswitch_4
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ludf;->d:Ljava/lang/String;

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 4183
    iput v0, p0, Ludf;->e:I

    goto :goto_0

    .line 4187
    :sswitch_6
    iget-object v0, p0, Ludf;->f:Ltca;

    if-nez v0, :cond_4

    .line 4188
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ludf;->f:Ltca;

    .line 4190
    :cond_4
    iget-object v0, p0, Ludf;->f:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto :goto_0

    .line 4194
    :sswitch_7
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludf;->g:Z

    goto :goto_0

    .line 4198
    :sswitch_8
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludf;->w:Z

    goto/16 :goto_0

    .line 7169
    :sswitch_9
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 4203
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4207
    :pswitch_0
    iput v0, p0, Ludf;->x:I

    goto/16 :goto_0

    .line 4213
    :sswitch_a
    invoke-virtual {p1}, Lwbo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ludf;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 4217
    :sswitch_b
    iget-object v0, p0, Ludf;->i:Ltmd;

    if-nez v0, :cond_5

    .line 4218
    new-instance v0, Ltmd;

    invoke-direct {v0}, Ltmd;-><init>()V

    iput-object v0, p0, Ludf;->i:Ltmd;

    .line 4220
    :cond_5
    iget-object v0, p0, Ludf;->i:Ltmd;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4224
    :sswitch_c
    const/16 v0, 0x7a

    .line 4225
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 4226
    iget-object v0, p0, Ludf;->j:[Ludt;

    if-nez v0, :cond_7

    move v0, v1

    .line 4229
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ludt;

    .line 4231
    if-eqz v0, :cond_6

    .line 4232
    iget-object v3, p0, Ludf;->j:[Ludt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4235
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 4236
    new-instance v3, Ludt;

    invoke-direct {v3}, Ludt;-><init>()V

    aput-object v3, v2, v0

    .line 4237
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 4238
    invoke-virtual {p1}, Lwbo;->a()I

    .line 4235
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4228
    :cond_7
    iget-object v0, p0, Ludf;->j:[Ludt;

    array-length v0, v0

    goto :goto_3

    .line 4241
    :cond_8
    new-instance v3, Ludt;

    invoke-direct {v3}, Ludt;-><init>()V

    aput-object v3, v2, v0

    .line 4242
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 4243
    iput-object v2, p0, Ludf;->j:[Ludt;

    goto/16 :goto_0

    .line 4247
    :sswitch_d
    iget-object v0, p0, Ludf;->k:Ltca;

    if-nez v0, :cond_9

    .line 4248
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ludf;->k:Ltca;

    .line 4250
    :cond_9
    iget-object v0, p0, Ludf;->k:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4254
    :sswitch_e
    iget-object v0, p0, Ludf;->l:Ltca;

    if-nez v0, :cond_a

    .line 4255
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ludf;->l:Ltca;

    .line 4257
    :cond_a
    iget-object v0, p0, Ludf;->l:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4261
    :sswitch_f
    iget-object v0, p0, Ludf;->m:Ltca;

    if-nez v0, :cond_b

    .line 4262
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ludf;->m:Ltca;

    .line 4264
    :cond_b
    iget-object v0, p0, Ludf;->m:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 8169
    :sswitch_10
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 4269
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4274
    :pswitch_1
    iput v0, p0, Ludf;->n:I

    goto/16 :goto_0

    .line 4280
    :sswitch_11
    invoke-virtual {p1}, Lwbo;->d()[B

    move-result-object v0

    iput-object v0, p0, Ludf;->A:[B

    goto/16 :goto_0

    .line 4284
    :sswitch_12
    const/16 v0, 0xaa

    .line 4285
    invoke-static {p1, v0}, Lwca;->a(Lwbo;I)I

    move-result v2

    .line 4286
    iget-object v0, p0, Ludf;->o:[Lsii;

    if-nez v0, :cond_d

    move v0, v1

    .line 4289
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsii;

    .line 4291
    if-eqz v0, :cond_c

    .line 4292
    iget-object v3, p0, Ludf;->o:[Lsii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4295
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 4296
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 4297
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwbo;->a(Lwbx;)V

    .line 4298
    invoke-virtual {p1}, Lwbo;->a()I

    .line 4295
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4288
    :cond_d
    iget-object v0, p0, Ludf;->o:[Lsii;

    array-length v0, v0

    goto :goto_5

    .line 4301
    :cond_e
    new-instance v3, Lsii;

    invoke-direct {v3}, Lsii;-><init>()V

    aput-object v3, v2, v0

    .line 4302
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    .line 4303
    iput-object v2, p0, Ludf;->o:[Lsii;

    goto/16 :goto_0

    .line 4307
    :sswitch_13
    iget-object v0, p0, Ludf;->p:Ltca;

    if-nez v0, :cond_f

    .line 4308
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ludf;->p:Ltca;

    .line 4310
    :cond_f
    iget-object v0, p0, Ludf;->p:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4314
    :sswitch_14
    invoke-virtual {p1}, Lwbo;->b()Z

    move-result v0

    iput-boolean v0, p0, Ludf;->y:Z

    goto/16 :goto_0

    .line 4318
    :sswitch_15
    iget-object v0, p0, Ludf;->q:Ltvj;

    if-nez v0, :cond_10

    .line 4319
    new-instance v0, Ltvj;

    invoke-direct {v0}, Ltvj;-><init>()V

    iput-object v0, p0, Ludf;->q:Ltvj;

    .line 4321
    :cond_10
    iget-object v0, p0, Ludf;->q:Ltvj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4325
    :sswitch_16
    iget-object v0, p0, Ludf;->r:Ludg;

    if-nez v0, :cond_11

    .line 4326
    new-instance v0, Ludg;

    invoke-direct {v0}, Ludg;-><init>()V

    iput-object v0, p0, Ludf;->r:Ludg;

    .line 4328
    :cond_11
    iget-object v0, p0, Ludf;->r:Ludg;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4332
    :sswitch_17
    iget-object v0, p0, Ludf;->s:Ltqv;

    if-nez v0, :cond_12

    .line 4333
    new-instance v0, Ltqv;

    invoke-direct {v0}, Ltqv;-><init>()V

    iput-object v0, p0, Ludf;->s:Ltqv;

    .line 4335
    :cond_12
    iget-object v0, p0, Ludf;->s:Ltqv;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 9169
    :sswitch_18
    invoke-virtual {p1}, Lwbo;->e()I

    move-result v0

    .line 4339
    iput v0, p0, Ludf;->z:I

    goto/16 :goto_0

    .line 4343
    :sswitch_19
    iget-object v0, p0, Ludf;->B:Lshj;

    if-nez v0, :cond_13

    .line 4344
    new-instance v0, Lshj;

    invoke-direct {v0}, Lshj;-><init>()V

    iput-object v0, p0, Ludf;->B:Lshj;

    .line 4346
    :cond_13
    iget-object v0, p0, Ludf;->B:Lshj;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4350
    :sswitch_1a
    iget-object v0, p0, Ludf;->t:Ltca;

    if-nez v0, :cond_14

    .line 4351
    new-instance v0, Ltca;

    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ludf;->t:Ltca;

    .line 4353
    :cond_14
    iget-object v0, p0, Ludf;->t:Ltca;

    invoke-virtual {p1, v0}, Lwbo;->a(Lwbx;)V

    goto/16 :goto_0

    .line 4140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x92 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa2 -> :sswitch_11
        0xaa -> :sswitch_12
        0xb2 -> :sswitch_13
        0xb8 -> :sswitch_14
        0xc2 -> :sswitch_15
        0xca -> :sswitch_16
        0xd2 -> :sswitch_17
        0xd8 -> :sswitch_18
        0xe2 -> :sswitch_19
        0xea -> :sswitch_1a
    .end sparse-switch

    .line 4203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwbp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 910
    iget-object v0, p0, Ludf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    const/4 v0, 0x1

    iget-object v2, p0, Ludf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 913
    :cond_0
    iget-object v0, p0, Ludf;->b:[Ludh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ludf;->b:[Ludh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 914
    :goto_0
    iget-object v2, p0, Ludf;->b:[Ludh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 915
    iget-object v2, p0, Ludf;->b:[Ludh;

    aget-object v2, v2, v0

    .line 916
    if-eqz v2, :cond_1

    .line 917
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 914
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 921
    :cond_2
    iget v0, p0, Ludf;->c:I

    if-eqz v0, :cond_3

    .line 922
    const/4 v0, 0x3

    iget v2, p0, Ludf;->c:I

    invoke-virtual {p1, v0, v2}, Lwbp;->a(II)V

    .line 924
    :cond_3
    iget-object v0, p0, Ludf;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 925
    const/4 v0, 0x5

    iget-object v2, p0, Ludf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 927
    :cond_4
    iget v0, p0, Ludf;->e:I

    if-eqz v0, :cond_5

    .line 928
    const/4 v0, 0x6

    iget v2, p0, Ludf;->e:I

    invoke-virtual {p1, v0, v2}, Lwbp;->a(II)V

    .line 930
    :cond_5
    iget-object v0, p0, Ludf;->f:Ltca;

    if-eqz v0, :cond_6

    .line 931
    const/4 v0, 0x7

    iget-object v2, p0, Ludf;->f:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 933
    :cond_6
    iget-boolean v0, p0, Ludf;->g:Z

    if-eqz v0, :cond_7

    .line 934
    const/16 v0, 0x8

    iget-boolean v2, p0, Ludf;->g:Z

    invoke-virtual {p1, v0, v2}, Lwbp;->a(IZ)V

    .line 936
    :cond_7
    iget-boolean v0, p0, Ludf;->w:Z

    if-eqz v0, :cond_8

    .line 937
    const/16 v0, 0xb

    iget-boolean v2, p0, Ludf;->w:Z

    invoke-virtual {p1, v0, v2}, Lwbp;->a(IZ)V

    .line 939
    :cond_8
    iget v0, p0, Ludf;->x:I

    if-eqz v0, :cond_9

    .line 940
    const/16 v0, 0xc

    iget v2, p0, Ludf;->x:I

    invoke-virtual {p1, v0, v2}, Lwbp;->a(II)V

    .line 942
    :cond_9
    iget-object v0, p0, Ludf;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 943
    const/16 v0, 0xd

    iget-object v2, p0, Ludf;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILjava/lang/String;)V

    .line 945
    :cond_a
    iget-object v0, p0, Ludf;->i:Ltmd;

    if-eqz v0, :cond_b

    .line 946
    const/16 v0, 0xe

    iget-object v2, p0, Ludf;->i:Ltmd;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 948
    :cond_b
    iget-object v0, p0, Ludf;->j:[Ludt;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ludf;->j:[Ludt;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 949
    :goto_1
    iget-object v2, p0, Ludf;->j:[Ludt;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 950
    iget-object v2, p0, Ludf;->j:[Ludt;

    aget-object v2, v2, v0

    .line 951
    if-eqz v2, :cond_c

    .line 952
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lwbp;->a(ILwbx;)V

    .line 949
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 956
    :cond_d
    iget-object v0, p0, Ludf;->k:Ltca;

    if-eqz v0, :cond_e

    .line 957
    const/16 v0, 0x10

    iget-object v2, p0, Ludf;->k:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 959
    :cond_e
    iget-object v0, p0, Ludf;->l:Ltca;

    if-eqz v0, :cond_f

    .line 960
    const/16 v0, 0x11

    iget-object v2, p0, Ludf;->l:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 962
    :cond_f
    iget-object v0, p0, Ludf;->m:Ltca;

    if-eqz v0, :cond_10

    .line 963
    const/16 v0, 0x12

    iget-object v2, p0, Ludf;->m:Ltca;

    invoke-virtual {p1, v0, v2}, Lwbp;->a(ILwbx;)V

    .line 965
    :cond_10
    iget v0, p0, Ludf;->n:I

    if-eqz v0, :cond_11

    .line 966
    const/16 v0, 0x13

    iget v2, p0, Ludf;->n:I

    invoke-virtual {p1, v0, v2}, Lwbp;->a(II)V

    .line 968
    :cond_11
    iget-object v0, p0, Ludf;->A:[B

    sget-object v2, Lwca;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 970
    const/16 v0, 0x14

    iget-object v2, p0, Ludf;->A:[B

    invoke-virtual {p1, v0, v2}, Lwbp;->a(I[B)V

    .line 972
    :cond_12
    iget-object v0, p0, Ludf;->o:[Lsii;

    if-eqz v0, :cond_14

    iget-object v0, p0, Ludf;->o:[Lsii;

    array-length v0, v0

    if-lez v0, :cond_14

    .line 973
    :goto_2
    iget-object v0, p0, Ludf;->o:[Lsii;

    array-length v0, v0

    if-ge v1, v0, :cond_14

    .line 974
    iget-object v0, p0, Ludf;->o:[Lsii;

    aget-object v0, v0, v1

    .line 975
    if-eqz v0, :cond_13

    .line 976
    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lwbp;->a(ILwbx;)V

    .line 973
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 980
    :cond_14
    iget-object v0, p0, Ludf;->p:Ltca;

    if-eqz v0, :cond_15

    .line 981
    const/16 v0, 0x16

    iget-object v1, p0, Ludf;->p:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 983
    :cond_15
    iget-boolean v0, p0, Ludf;->y:Z

    if-eqz v0, :cond_16

    .line 984
    const/16 v0, 0x17

    iget-boolean v1, p0, Ludf;->y:Z

    invoke-virtual {p1, v0, v1}, Lwbp;->a(IZ)V

    .line 986
    :cond_16
    iget-object v0, p0, Ludf;->q:Ltvj;

    if-eqz v0, :cond_17

    .line 987
    const/16 v0, 0x18

    iget-object v1, p0, Ludf;->q:Ltvj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 989
    :cond_17
    iget-object v0, p0, Ludf;->r:Ludg;

    if-eqz v0, :cond_18

    .line 990
    const/16 v0, 0x19

    iget-object v1, p0, Ludf;->r:Ludg;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 992
    :cond_18
    iget-object v0, p0, Ludf;->s:Ltqv;

    if-eqz v0, :cond_19

    .line 993
    const/16 v0, 0x1a

    iget-object v1, p0, Ludf;->s:Ltqv;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 995
    :cond_19
    iget v0, p0, Ludf;->z:I

    if-eqz v0, :cond_1a

    .line 996
    const/16 v0, 0x1b

    iget v1, p0, Ludf;->z:I

    invoke-virtual {p1, v0, v1}, Lwbp;->a(II)V

    .line 998
    :cond_1a
    iget-object v0, p0, Ludf;->B:Lshj;

    if-eqz v0, :cond_1b

    .line 999
    const/16 v0, 0x1c

    iget-object v1, p0, Ludf;->B:Lshj;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 1001
    :cond_1b
    iget-object v0, p0, Ludf;->t:Ltca;

    if-eqz v0, :cond_1c

    .line 1002
    const/16 v0, 0x1d

    iget-object v1, p0, Ludf;->t:Ltca;

    invoke-virtual {p1, v0, v1}, Lwbp;->a(ILwbx;)V

    .line 1004
    :cond_1c
    invoke-super {p0, p1}, Ltjl;->a(Lwbp;)V

    .line 1005
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 659
    if-ne p1, p0, :cond_1

    .line 829
    :cond_0
    :goto_0
    return v0

    .line 662
    :cond_1
    instance-of v2, p1, Ludf;

    if-nez v2, :cond_2

    move v0, v1

    .line 663
    goto :goto_0

    .line 665
    :cond_2
    check-cast p1, Ludf;

    .line 666
    iget-object v2, p0, Ludf;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 667
    iget-object v2, p1, Ludf;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 668
    goto :goto_0

    .line 670
    :cond_3
    iget-object v2, p0, Ludf;->a:Ljava/lang/String;

    iget-object v3, p1, Ludf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 671
    goto :goto_0

    .line 673
    :cond_4
    iget-object v2, p0, Ludf;->b:[Ludh;

    iget-object v3, p1, Ludf;->b:[Ludh;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 675
    goto :goto_0

    .line 677
    :cond_5
    iget v2, p0, Ludf;->c:I

    iget v3, p1, Ludf;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 678
    goto :goto_0

    .line 680
    :cond_6
    iget-object v2, p0, Ludf;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 681
    iget-object v2, p1, Ludf;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 682
    goto :goto_0

    .line 684
    :cond_7
    iget-object v2, p0, Ludf;->d:Ljava/lang/String;

    iget-object v3, p1, Ludf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 685
    goto :goto_0

    .line 687
    :cond_8
    iget v2, p0, Ludf;->e:I

    iget v3, p1, Ludf;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 688
    goto :goto_0

    .line 690
    :cond_9
    iget-object v2, p0, Ludf;->f:Ltca;

    if-nez v2, :cond_a

    .line 691
    iget-object v2, p1, Ludf;->f:Ltca;

    if-eqz v2, :cond_b

    move v0, v1

    .line 692
    goto :goto_0

    .line 695
    :cond_a
    iget-object v2, p0, Ludf;->f:Ltca;

    iget-object v3, p1, Ludf;->f:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 696
    goto :goto_0

    .line 699
    :cond_b
    iget-boolean v2, p0, Ludf;->g:Z

    iget-boolean v3, p1, Ludf;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 700
    goto :goto_0

    .line 702
    :cond_c
    iget-boolean v2, p0, Ludf;->w:Z

    iget-boolean v3, p1, Ludf;->w:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 703
    goto :goto_0

    .line 705
    :cond_d
    iget v2, p0, Ludf;->x:I

    iget v3, p1, Ludf;->x:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 706
    goto :goto_0

    .line 708
    :cond_e
    iget-object v2, p0, Ludf;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 709
    iget-object v2, p1, Ludf;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 710
    goto/16 :goto_0

    .line 712
    :cond_f
    iget-object v2, p0, Ludf;->h:Ljava/lang/String;

    iget-object v3, p1, Ludf;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 713
    goto/16 :goto_0

    .line 715
    :cond_10
    iget-object v2, p0, Ludf;->i:Ltmd;

    if-nez v2, :cond_11

    .line 716
    iget-object v2, p1, Ludf;->i:Ltmd;

    if-eqz v2, :cond_12

    move v0, v1

    .line 717
    goto/16 :goto_0

    .line 720
    :cond_11
    iget-object v2, p0, Ludf;->i:Ltmd;

    iget-object v3, p1, Ludf;->i:Ltmd;

    invoke-virtual {v2, v3}, Ltmd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 721
    goto/16 :goto_0

    .line 724
    :cond_12
    iget-object v2, p0, Ludf;->j:[Ludt;

    iget-object v3, p1, Ludf;->j:[Ludt;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 726
    goto/16 :goto_0

    .line 728
    :cond_13
    iget-object v2, p0, Ludf;->k:Ltca;

    if-nez v2, :cond_14

    .line 729
    iget-object v2, p1, Ludf;->k:Ltca;

    if-eqz v2, :cond_15

    move v0, v1

    .line 730
    goto/16 :goto_0

    .line 733
    :cond_14
    iget-object v2, p0, Ludf;->k:Ltca;

    iget-object v3, p1, Ludf;->k:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 734
    goto/16 :goto_0

    .line 737
    :cond_15
    iget-object v2, p0, Ludf;->l:Ltca;

    if-nez v2, :cond_16

    .line 738
    iget-object v2, p1, Ludf;->l:Ltca;

    if-eqz v2, :cond_17

    move v0, v1

    .line 739
    goto/16 :goto_0

    .line 742
    :cond_16
    iget-object v2, p0, Ludf;->l:Ltca;

    iget-object v3, p1, Ludf;->l:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 743
    goto/16 :goto_0

    .line 746
    :cond_17
    iget-object v2, p0, Ludf;->m:Ltca;

    if-nez v2, :cond_18

    .line 747
    iget-object v2, p1, Ludf;->m:Ltca;

    if-eqz v2, :cond_19

    move v0, v1

    .line 748
    goto/16 :goto_0

    .line 751
    :cond_18
    iget-object v2, p0, Ludf;->m:Ltca;

    iget-object v3, p1, Ludf;->m:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 752
    goto/16 :goto_0

    .line 755
    :cond_19
    iget v2, p0, Ludf;->n:I

    iget v3, p1, Ludf;->n:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 756
    goto/16 :goto_0

    .line 758
    :cond_1a
    iget-object v2, p0, Ludf;->A:[B

    iget-object v3, p1, Ludf;->A:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 759
    goto/16 :goto_0

    .line 761
    :cond_1b
    iget-object v2, p0, Ludf;->o:[Lsii;

    iget-object v3, p1, Ludf;->o:[Lsii;

    invoke-static {v2, v3}, Lwbv;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 763
    goto/16 :goto_0

    .line 765
    :cond_1c
    iget-object v2, p0, Ludf;->p:Ltca;

    if-nez v2, :cond_1d

    .line 766
    iget-object v2, p1, Ludf;->p:Ltca;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 767
    goto/16 :goto_0

    .line 770
    :cond_1d
    iget-object v2, p0, Ludf;->p:Ltca;

    iget-object v3, p1, Ludf;->p:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 771
    goto/16 :goto_0

    .line 774
    :cond_1e
    iget-boolean v2, p0, Ludf;->y:Z

    iget-boolean v3, p1, Ludf;->y:Z

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 775
    goto/16 :goto_0

    .line 777
    :cond_1f
    iget-object v2, p0, Ludf;->q:Ltvj;

    if-nez v2, :cond_20

    .line 778
    iget-object v2, p1, Ludf;->q:Ltvj;

    if-eqz v2, :cond_21

    move v0, v1

    .line 779
    goto/16 :goto_0

    .line 782
    :cond_20
    iget-object v2, p0, Ludf;->q:Ltvj;

    iget-object v3, p1, Ludf;->q:Ltvj;

    invoke-virtual {v2, v3}, Ltvj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 783
    goto/16 :goto_0

    .line 786
    :cond_21
    iget-object v2, p0, Ludf;->r:Ludg;

    if-nez v2, :cond_22

    .line 787
    iget-object v2, p1, Ludf;->r:Ludg;

    if-eqz v2, :cond_23

    move v0, v1

    .line 788
    goto/16 :goto_0

    .line 791
    :cond_22
    iget-object v2, p0, Ludf;->r:Ludg;

    iget-object v3, p1, Ludf;->r:Ludg;

    invoke-virtual {v2, v3}, Ludg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 792
    goto/16 :goto_0

    .line 795
    :cond_23
    iget-object v2, p0, Ludf;->s:Ltqv;

    if-nez v2, :cond_24

    .line 796
    iget-object v2, p1, Ludf;->s:Ltqv;

    if-eqz v2, :cond_25

    move v0, v1

    .line 797
    goto/16 :goto_0

    .line 800
    :cond_24
    iget-object v2, p0, Ludf;->s:Ltqv;

    iget-object v3, p1, Ludf;->s:Ltqv;

    invoke-virtual {v2, v3}, Ltqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 801
    goto/16 :goto_0

    .line 804
    :cond_25
    iget v2, p0, Ludf;->z:I

    iget v3, p1, Ludf;->z:I

    if-eq v2, v3, :cond_26

    move v0, v1

    .line 805
    goto/16 :goto_0

    .line 807
    :cond_26
    iget-object v2, p0, Ludf;->B:Lshj;

    if-nez v2, :cond_27

    .line 808
    iget-object v2, p1, Ludf;->B:Lshj;

    if-eqz v2, :cond_28

    move v0, v1

    .line 809
    goto/16 :goto_0

    .line 812
    :cond_27
    iget-object v2, p0, Ludf;->B:Lshj;

    iget-object v3, p1, Ludf;->B:Lshj;

    invoke-virtual {v2, v3}, Lshj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 813
    goto/16 :goto_0

    .line 816
    :cond_28
    iget-object v2, p0, Ludf;->t:Ltca;

    if-nez v2, :cond_29

    .line 817
    iget-object v2, p1, Ludf;->t:Ltca;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 818
    goto/16 :goto_0

    .line 821
    :cond_29
    iget-object v2, p0, Ludf;->t:Ltca;

    iget-object v3, p1, Ludf;->t:Ltca;

    invoke-virtual {v2, v3}, Ltca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 822
    goto/16 :goto_0

    .line 825
    :cond_2a
    iget-object v2, p0, Ludf;->aE:Lwbt;

    if-eqz v2, :cond_2b

    iget-object v2, p0, Ludf;->aE:Lwbt;

    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 826
    :cond_2b
    iget-object v2, p1, Ludf;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludf;->aE:Lwbt;

    .line 827
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 826
    goto/16 :goto_0

    .line 829
    :cond_2c
    iget-object v0, p0, Ludf;->aE:Lwbt;

    iget-object v1, p1, Ludf;->aE:Lwbt;

    invoke-virtual {v0, v1}, Lwbt;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 837
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ludf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 838
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ludf;->b:[Ludh;

    .line 839
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 840
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ludf;->c:I

    add-int/2addr v0, v4

    .line 841
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ludf;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 842
    :goto_1
    add-int/2addr v0, v4

    .line 843
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ludf;->e:I

    add-int/2addr v0, v4

    .line 844
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ludf;->f:Ltca;

    if-nez v0, :cond_3

    move v0, v1

    .line 845
    :goto_2
    add-int/2addr v0, v4

    .line 846
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ludf;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 847
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ludf;->w:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 848
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ludf;->x:I

    add-int/2addr v0, v4

    .line 849
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ludf;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 852
    :goto_5
    add-int/2addr v0, v4

    .line 853
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ludf;->i:Ltmd;

    if-nez v0, :cond_7

    move v0, v1

    .line 854
    :goto_6
    add-int/2addr v0, v4

    .line 855
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ludf;->j:[Ludt;

    .line 858
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 859
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ludf;->k:Ltca;

    if-nez v0, :cond_8

    move v0, v1

    .line 862
    :goto_7
    add-int/2addr v0, v4

    .line 863
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ludf;->l:Ltca;

    if-nez v0, :cond_9

    move v0, v1

    .line 866
    :goto_8
    add-int/2addr v0, v4

    .line 867
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ludf;->m:Ltca;

    if-nez v0, :cond_a

    move v0, v1

    .line 870
    :goto_9
    add-int/2addr v0, v4

    .line 871
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ludf;->n:I

    add-int/2addr v0, v4

    .line 872
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ludf;->A:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 873
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ludf;->o:[Lsii;

    .line 876
    invoke-static {v4}, Lwbv;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 877
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ludf;->p:Ltca;

    if-nez v0, :cond_b

    move v0, v1

    .line 878
    :goto_a
    add-int/2addr v0, v4

    .line 879
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ludf;->y:Z

    if-eqz v4, :cond_c

    :goto_b
    add-int/2addr v0, v2

    .line 880
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludf;->q:Ltvj;

    if-nez v0, :cond_d

    move v0, v1

    .line 881
    :goto_c
    add-int/2addr v0, v2

    .line 882
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludf;->r:Ludg;

    if-nez v0, :cond_e

    move v0, v1

    .line 885
    :goto_d
    add-int/2addr v0, v2

    .line 886
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludf;->s:Ltqv;

    if-nez v0, :cond_f

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 887
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ludf;->z:I

    add-int/2addr v0, v2

    .line 888
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludf;->B:Lshj;

    if-nez v0, :cond_10

    move v0, v1

    .line 892
    :goto_f
    add-int/2addr v0, v2

    .line 893
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludf;->t:Ltca;

    if-nez v0, :cond_11

    move v0, v1

    .line 897
    :goto_10
    add-int/2addr v0, v2

    .line 898
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludf;->aE:Lwbt;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludf;->aE:Lwbt;

    .line 900
    invoke-virtual {v2}, Lwbt;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 902
    :cond_0
    :goto_11
    add-int/2addr v0, v1

    .line 903
    return v0

    .line 837
    :cond_1
    iget-object v0, p0, Ludf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 842
    :cond_2
    iget-object v0, p0, Ludf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 845
    :cond_3
    iget-object v0, p0, Ludf;->f:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 846
    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 847
    goto/16 :goto_4

    .line 852
    :cond_6
    iget-object v0, p0, Ludf;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 854
    :cond_7
    iget-object v0, p0, Ludf;->i:Ltmd;

    invoke-virtual {v0}, Ltmd;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 862
    :cond_8
    iget-object v0, p0, Ludf;->k:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 866
    :cond_9
    iget-object v0, p0, Ludf;->l:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 870
    :cond_a
    iget-object v0, p0, Ludf;->m:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 878
    :cond_b
    iget-object v0, p0, Ludf;->p:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_c
    move v2, v3

    .line 879
    goto/16 :goto_b

    .line 881
    :cond_d
    iget-object v0, p0, Ludf;->q:Ltvj;

    invoke-virtual {v0}, Ltvj;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 885
    :cond_e
    iget-object v0, p0, Ludf;->r:Ludg;

    invoke-virtual {v0}, Ludg;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 886
    :cond_f
    iget-object v0, p0, Ludf;->s:Ltqv;

    invoke-virtual {v0}, Ltqv;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 892
    :cond_10
    iget-object v0, p0, Ludf;->B:Lshj;

    invoke-virtual {v0}, Lshj;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 897
    :cond_11
    iget-object v0, p0, Ludf;->t:Ltca;

    invoke-virtual {v0}, Ltca;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 902
    :cond_12
    iget-object v1, p0, Ludf;->aE:Lwbt;

    invoke-virtual {v1}, Lwbt;->hashCode()I

    move-result v1

    goto/16 :goto_11
.end method
