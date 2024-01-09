.class public final Lcom/google/android/gms/internal/ads/ie4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/db4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lk0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/db4;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/db4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lk0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ie4;->a:Lcom/google/android/gms/internal/ads/db4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yc4;)Lcom/google/android/gms/internal/ads/ie4;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie4;->a:Lcom/google/android/gms/internal/ads/db4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/db4;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/ua4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ua4;-><init>(Lcom/google/android/gms/internal/ads/yc4;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db4;->f:Lcom/google/android/gms/internal/ads/y73;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/sq4;)Lcom/google/android/gms/internal/ads/ie4;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie4;->a:Lcom/google/android/gms/internal/ads/db4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/db4;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/cb4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cb4;-><init>(Lcom/google/android/gms/internal/ads/sq4;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/db4;->e:Lcom/google/android/gms/internal/ads/y73;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/je4;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie4;->a:Lcom/google/android/gms/internal/ads/db4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/db4;->q:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/db4;->q:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/je4;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/je4;-><init>(Lcom/google/android/gms/internal/ads/db4;)V

    return-object v1
.end method
