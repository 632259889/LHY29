.class public final Lcom/google/android/gms/internal/ads/iz2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz2;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/iz2;


# instance fields
.field protected final b:Lcom/google/android/gms/internal/ads/i03;

.field private c:Ljava/util/Date;

.field private d:Z

.field private final e:Lcom/google/android/gms/internal/ads/mz2;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/mz2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mz2;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iz2;-><init>(Lcom/google/android/gms/internal/ads/mz2;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/iz2;->a:Lcom/google/android/gms/internal/ads/iz2;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/mz2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/i03;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i03;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iz2;->b:Lcom/google/android/gms/internal/ads/i03;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz2;->e:Lcom/google/android/gms/internal/ads/mz2;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/iz2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/iz2;->a:Lcom/google/android/gms/internal/ads/iz2;

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz2;->f:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iz2;->c:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iz2;->c:Ljava/util/Date;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/iz2;->d:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kz2;->a()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kz2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wy2;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wy2;->g()Lcom/google/android/gms/internal/ads/yz2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iz2;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yz2;->e(Ljava/util/Date;)V

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iz2;->f:Z

    return-void
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz2;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/iz2;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz2;->e:Lcom/google/android/gms/internal/ads/mz2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mz2;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iz2;->e:Lcom/google/android/gms/internal/ads/mz2;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/mz2;->e(Lcom/google/android/gms/internal/ads/lz2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iz2;->e:Lcom/google/android/gms/internal/ads/mz2;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mz2;->f()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iz2;->e:Lcom/google/android/gms/internal/ads/mz2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mz2;->o:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iz2;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iz2;->d:Z

    :cond_0
    return-void
.end method
