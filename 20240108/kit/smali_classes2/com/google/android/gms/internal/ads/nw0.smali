.class public Lcom/google/android/gms/internal/ads/nw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iy0;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/br2;

.field private final d:Lcom/google/android/gms/internal/ads/bl0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/iy0;Lcom/google/android/gms/internal/ads/br2;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/bl0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw0;->d:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nw0;->a:Lcom/google/android/gms/internal/ads/iy0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nw0;->c:Lcom/google/android/gms/internal/ads/br2;

    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/cb1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cb1;

    new-instance v1, Lcom/google/android/gms/internal/ads/lw0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lw0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/xr2;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/cb1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/zx0;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cb1;

    sget-object v1, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/cb1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/xx0;)Lcom/google/android/gms/internal/ads/cb1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cb1;

    sget-object v1, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/kf3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/cb1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw0;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bl0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw0;->d:Lcom/google/android/gms/internal/ads/bl0;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/iy0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw0;->a:Lcom/google/android/gms/internal/ads/iy0;

    return-object v0
.end method

.method public d(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/s41;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s41;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/s41;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/br2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw0;->c:Lcom/google/android/gms/internal/ads/br2;

    return-object v0
.end method
