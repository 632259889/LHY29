.class public final Lwe1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Luf4;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lxf1;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lwe1;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lwe1;->d:Luf4;

    sput-object v0, Lwe1;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lxf1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe1;->a:Lxf1;

    invoke-virtual {p1}, Lxf1;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lve1;

    invoke-direct {v0, p0}, Lve1;-><init>(Lwe1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic a()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lwe1;->c:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static bridge synthetic b(Lwe1;)Lxf1;
    .locals 0

    iget-object p0, p0, Lwe1;->a:Lxf1;

    return-object p0
.end method

.method public static final d()I
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lwe1;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3
    :catch_0
    invoke-static {}, Lwe1;->e()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public static e()Ljava/util/Random;
    .locals 2

    .line 1
    sget-object v0, Lwe1;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lwe1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwe1;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lwe1;->e:Ljava/util/Random;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lwe1;->e:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lwe1;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lwe1;->b:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lwe1;->d:Luf4;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/v2;->M()Ldc1;

    move-result-object v0

    iget-object v1, p0, Lwe1;->a:Lxf1;

    iget-object v1, v1, Lxf1;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldc1;->o(Ljava/lang/String;)Ldc1;

    .line 5
    invoke-virtual {v0, p3, p4}, Ldc1;->t(J)Ldc1;

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {v0, p5}, Ldc1;->p(Ljava/lang/String;)Ldc1;

    :cond_0
    if-eqz p6, :cond_1

    new-instance p3, Ljava/io/StringWriter;

    .line 7
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 9
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ldc1;->u(Ljava/lang/String;)Ldc1;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ldc1;->s(Ljava/lang/String;)Ldc1;

    :cond_1
    sget-object p3, Lwe1;->d:Luf4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/v2;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/i20;->k()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Luf4;->a([B)Ltf4;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p1}, Ltf4;->a(I)Ltf4;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 13
    invoke-virtual {p3, p2}, Ltf4;->b(I)Ltf4;

    .line 14
    :cond_2
    invoke-virtual {p3}, Ltf4;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
