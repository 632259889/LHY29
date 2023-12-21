.class public final Lcom/google/android/gms/internal/ads/mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:Lp24;


# direct methods
.method public constructor <init>(Lp24;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lp24;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdwa;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Ly22;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lp24;

    new-instance v0, Lcom/google/android/gms/internal/ads/oo;

    .line 4
    invoke-static {p1}, Lp24;->b(Lp24;)Lm74;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/oo;-><init>(Lcom/google/android/gms/internal/ads/ye;Lm74;Ln24;)V

    invoke-static {p1, v0}, Lp24;->d(Lp24;Lcom/google/android/gms/internal/ads/oo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lp24;

    invoke-static {p1}, Lp24;->a(Lp24;)Lcom/google/android/gms/internal/ads/oo;

    move-result-object p1

    return-object p1
.end method
