.class final Lcom/google/android/gms/internal/ads/io2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w63;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/lo2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lo2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io2;->a:Lcom/google/android/gms/internal/ads/lo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwa;

    new-instance v0, Lcom/google/android/gms/internal/ads/ko2;

    new-instance v1, Lcom/google/android/gms/internal/ads/xt2;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbwa;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xt2;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ko2;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/vt2;Lcom/google/android/gms/internal/ads/jo2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/io2;->a:Lcom/google/android/gms/internal/ads/lo2;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lo2;->d(Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/ko2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/io2;->a:Lcom/google/android/gms/internal/ads/lo2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lo2;->a(Lcom/google/android/gms/internal/ads/lo2;)Lcom/google/android/gms/internal/ads/ko2;

    move-result-object p1

    return-object p1
.end method
