.class public final Ljed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Ljed;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 64
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v0

    .line 60
    :goto_1
    const/4 v1, 0x0

    sput-object v1, Ljed;->b:Ljava/lang/reflect/Method;

    .line 61
    const-string v1, "PrimesMemoryCapture"

    const-string v2, "MemoryInfo.getOtherPss(which) invocation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a()Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    .line 36
    sget-boolean v0, Ljed;->a:Z

    if-nez v0, :cond_1

    .line 37
    const-class v1, Ljed;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-boolean v0, Ljed;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 40
    :try_start_1
    const-class v0, Landroid/os/Debug$MemoryInfo;

    const-string v2, "getOtherPss"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ljed;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Ljed;->a:Z

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Ljed;->b:Ljava/lang/reflect/Method;

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_1
    :try_start_3
    const-string v2, "PrimesMemoryCapture"

    const-string v3, "MemoryInfo.getOtherPss(which) failure"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 43
    :catch_1
    move-exception v0

    goto :goto_1

    .line 45
    :catch_2
    move-exception v0

    goto :goto_0
.end method
