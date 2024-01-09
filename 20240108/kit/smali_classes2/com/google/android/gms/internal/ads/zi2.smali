.class public final Lcom/google/android/gms/internal/ads/zi2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbve;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbve;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Lcom/google/android/gms/internal/ads/zzbve;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zi2;->b:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zi2;->b:I

    return v0
.end method

.method final b()Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Lcom/google/android/gms/internal/ads/zzbve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbve;->p:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Lcom/google/android/gms/internal/ads/zzbve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbve;->o:Ljava/lang/String;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Lcom/google/android/gms/internal/ads/zzbve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbve;->q:Ljava/lang/String;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Lcom/google/android/gms/internal/ads/zzbve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbve;->s:Ljava/lang/String;

    return-object v0
.end method

.method final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Lcom/google/android/gms/internal/ads/zzbve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbve;->t:Ljava/util/List;

    return-object v0
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Lcom/google/android/gms/internal/ads/zzbve;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbve;->v:Z

    return v0
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi2;->a:Lcom/google/android/gms/internal/ads/zzbve;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbve;->u:Z

    return v0
.end method
