.class public final Lcom/google/android/gms/internal/ads/nk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Lj/c/c;ZZ)V
    .locals 0
    .param p4    # Lj/c/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nk;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nk;->b:Lj/c/c;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nk;->a:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/nk;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lj/c/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk;->b:Lj/c/c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nk;->e:Z

    return v0
.end method
