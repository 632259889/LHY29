.class public final Lcom/google/android/gms/internal/ads/i13;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static volatile a:I = 0x1

.field public static final synthetic b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lc/d/a/b/e/j;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/d/a/b/e/j;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc/d/a/b/e/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i13;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i13;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i13;->e:Lc/d/a/b/e/j;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/i13;->f:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/i13;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lc/d/a/b/e/k;

    invoke-direct {v0}, Lc/d/a/b/e/k;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/g13;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/g13;-><init>(Landroid/content/Context;Lc/d/a/b/e/k;)V

    .line 2
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/h13;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/h13;-><init>(Lc/d/a/b/e/k;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/i13;

    .line 6
    invoke-virtual {v0}, Lc/d/a/b/e/k;->a()Lc/d/a/b/e/j;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/i13;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/d/a/b/e/j;Z)V

    return-object v1
.end method

.method static g(I)V
    .locals 0

    sput p0, Lcom/google/android/gms/internal/ads/i13;->a:I

    return-void
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/d/a/b/e/j;
    .locals 1

    .line 1
    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/i13;->f:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i13;->e:Lc/d/a/b/e/j;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i13;->d:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/android/gms/internal/ads/e13;->a:Lcom/google/android/gms/internal/ads/e13;

    invoke-virtual {p1, p2, p3}, Lc/d/a/b/e/j;->g(Ljava/util/concurrent/Executor;Lc/d/a/b/e/b;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/i13;->c:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/rd;->M()Lcom/google/android/gms/internal/ads/nd;

    move-result-object v0

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/ads/nd;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nd;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/nd;->s(J)Lcom/google/android/gms/internal/ads/nd;

    sget p2, Lcom/google/android/gms/internal/ads/i13;->a:I

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/nd;->u(I)Lcom/google/android/gms/internal/ads/nd;

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
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/nd;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nd;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/nd;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nd;

    :cond_1
    if-eqz p7, :cond_2

    .line 10
    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/ads/nd;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nd;

    :cond_2
    if-eqz p5, :cond_3

    .line 11
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/nd;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nd;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i13;->e:Lc/d/a/b/e/j;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i13;->d:Ljava/util/concurrent/Executor;

    .line 12
    new-instance p4, Lcom/google/android/gms/internal/ads/f13;

    invoke-direct {p4, v0, p1}, Lcom/google/android/gms/internal/ads/f13;-><init>(Lcom/google/android/gms/internal/ads/nd;I)V

    invoke-virtual {p2, p3, p4}, Lc/d/a/b/e/j;->g(Ljava/util/concurrent/Executor;Lc/d/a/b/e/b;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lc/d/a/b/e/j;
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/i13;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;)Lc/d/a/b/e/j;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/i13;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJ)Lc/d/a/b/e/j;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/i13;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;)Lc/d/a/b/e/j;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/i13;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(IJLjava/lang/String;Ljava/util/Map;)Lc/d/a/b/e/j;
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/i13;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method
