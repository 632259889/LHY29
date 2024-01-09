.class public final Lcom/google/android/gms/internal/ads/eg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field a:Lcom/google/android/gms/internal/ads/qw;

.field b:Lcom/google/android/gms/internal/ads/nw;

.field c:Lcom/google/android/gms/internal/ads/dx;

.field d:Lcom/google/android/gms/internal/ads/ax;

.field e:Lcom/google/android/gms/internal/ads/o10;

.field final f:Landroidx/collection/SimpleArrayMap;

.field final g:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eg1;->f:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eg1;->g:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nw;)Lcom/google/android/gms/internal/ads/eg1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg1;->b:Lcom/google/android/gms/internal/ads/nw;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qw;)Lcom/google/android/gms/internal/ads/eg1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg1;->a:Lcom/google/android/gms/internal/ads/qw;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ww;Lcom/google/android/gms/internal/ads/tw;)Lcom/google/android/gms/internal/ads/eg1;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/tw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg1;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eg1;->g:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/o10;)Lcom/google/android/gms/internal/ads/eg1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg1;->e:Lcom/google/android/gms/internal/ads/o10;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ax;)Lcom/google/android/gms/internal/ads/eg1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg1;->d:Lcom/google/android/gms/internal/ads/ax;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/dx;)Lcom/google/android/gms/internal/ads/eg1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg1;->c:Lcom/google/android/gms/internal/ads/dx;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/gg1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gg1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/gg1;-><init>(Lcom/google/android/gms/internal/ads/eg1;Lcom/google/android/gms/internal/ads/fg1;)V

    return-object v0
.end method
