.class public final Lcom/google/android/gms/internal/ads/ux;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/e$b;

.field private final b:Lcom/google/android/gms/ads/formats/e$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/android/gms/ads/formats/e;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/e$b;Lcom/google/android/gms/ads/formats/e$a;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/formats/e$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux;->a:Lcom/google/android/gms/ads/formats/e$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ux;->b:Lcom/google/android/gms/ads/formats/e$a;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/ux;)Lcom/google/android/gms/ads/formats/e$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ux;->b:Lcom/google/android/gms/ads/formats/e$a;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/ux;)Lcom/google/android/gms/ads/formats/e$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ux;->a:Lcom/google/android/gms/ads/formats/e$b;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/ux;Lcom/google/android/gms/internal/ads/jw;)Lcom/google/android/gms/ads/formats/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ux;->f(Lcom/google/android/gms/internal/ads/jw;)Lcom/google/android/gms/ads/formats/e;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized f(Lcom/google/android/gms/internal/ads/jw;)Lcom/google/android/gms/ads/formats/e;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux;->c:Lcom/google/android/gms/ads/formats/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/kw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lcom/google/android/gms/internal/ads/jw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ux;->c:Lcom/google/android/gms/ads/formats/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/tw;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux;->b:Lcom/google/android/gms/ads/formats/e$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rx;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/rx;-><init>(Lcom/google/android/gms/internal/ads/ux;Lcom/google/android/gms/internal/ads/qx;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ww;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/tx;-><init>(Lcom/google/android/gms/internal/ads/ux;Lcom/google/android/gms/internal/ads/sx;)V

    return-object v0
.end method
