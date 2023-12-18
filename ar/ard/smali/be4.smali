.class public final Lbe4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile e:I = 0x1

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzo0;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzo0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe4;->a:Landroid/content/Context;

    iput-object p2, p0, Lbe4;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbe4;->c:Lzo0;

    iput-boolean p4, p0, Lbe4;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lbe4;
    .locals 2

    .line 1
    new-instance v0, Lap0;

    invoke-direct {v0}, Lap0;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lwd4;

    invoke-direct {v1, p0, v0}, Lwd4;-><init>(Landroid/content/Context;Lap0;)V

    .line 2
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lxd4;

    invoke-direct {v1, v0}, Lxd4;-><init>(Lap0;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    new-instance v1, Lbe4;

    .line 6
    invoke-virtual {v0}, Lap0;->a()Lzo0;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lbe4;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzo0;Z)V

    return-object v1
.end method

.method public static g(I)V
    .locals 0

    sput p0, Lbe4;->e:I

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lzo0;
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    .line 1
    invoke-virtual/range {v0 .. v7}, Lbe4;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lzo0;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;)Lzo0;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lbe4;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lzo0;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJ)Lzo0;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v7}, Lbe4;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lzo0;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;)Lzo0;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lbe4;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lzo0;

    move-result-object p1

    return-object p1
.end method

.method public final f(IJLjava/lang/String;Ljava/util/Map;)Lzo0;
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lbe4;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lzo0;

    move-result-object p1

    return-object p1
.end method

.method public final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lzo0;
    .locals 1

    .line 1
    iget-boolean p6, p0, Lbe4;->d:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lbe4;->c:Lzo0;

    iget-object p2, p0, Lbe4;->b:Ljava/util/concurrent/Executor;

    sget-object p3, Lyd4;->a:Lyd4;

    invoke-virtual {p1, p2, p3}, Lzo0;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lzo0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/v2;->M()Ldc1;

    move-result-object p6

    iget-object v0, p0, Lbe4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ldc1;->o(Ljava/lang/String;)Ldc1;

    invoke-virtual {p6, p2, p3}, Ldc1;->t(J)Ldc1;

    sget p2, Lbe4;->e:I

    .line 3
    invoke-virtual {p6, p2}, Ldc1;->v(I)Ldc1;

    if-eqz p4, :cond_1

    .line 4
    new-instance p2, Ljava/io/StringWriter;

    .line 5
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    .line 6
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p6, p2}, Ldc1;->u(Ljava/lang/String;)Ldc1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ldc1;->s(Ljava/lang/String;)Ldc1;

    :cond_1
    if-eqz p7, :cond_2

    .line 10
    invoke-virtual {p6, p7}, Ldc1;->p(Ljava/lang/String;)Ldc1;

    :cond_2
    if-eqz p5, :cond_3

    .line 11
    invoke-virtual {p6, p5}, Ldc1;->q(Ljava/lang/String;)Ldc1;

    :cond_3
    iget-object p2, p0, Lbe4;->c:Lzo0;

    iget-object p3, p0, Lbe4;->b:Ljava/util/concurrent/Executor;

    .line 12
    new-instance p4, Lae4;

    invoke-direct {p4, p6, p1}, Lae4;-><init>(Ldc1;I)V

    invoke-virtual {p2, p3, p4}, Lzo0;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lzo0;

    move-result-object p1

    return-object p1
.end method
