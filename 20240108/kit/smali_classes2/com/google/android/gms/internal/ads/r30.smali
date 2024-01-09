.class final Lcom/google/android/gms/internal/ads/r30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jg0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/hg0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/v20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/hg0;Lcom/google/android/gms/internal/ads/v20;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r30;->a:Lcom/google/android/gms/internal/ads/hg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r30;->b:Lcom/google/android/gms/internal/ads/v20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-string v0, "callJs > getEngine: Promise rejected"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/e30;

    const-string v1, "Unable to obtain a JavascriptEngine."

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e30;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r30;->a:Lcom/google/android/gms/internal/ads/hg0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r30;->b:Lcom/google/android/gms/internal/ads/v20;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v20;->g()V

    return-void
.end method
