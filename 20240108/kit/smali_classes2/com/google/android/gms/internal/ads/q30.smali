.class final Lcom/google/android/gms/internal/ads/q30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/v20;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/android/gms/internal/ads/hg0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/t30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/v20;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q30;->d:Lcom/google/android/gms/internal/ads/t30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q30;->a:Lcom/google/android/gms/internal/ads/v20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q30;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q30;->c:Lcom/google/android/gms/internal/ads/hg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/c30;

    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q30;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q30;->c:Lcom/google/android/gms/internal/ads/hg0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q30;->d:Lcom/google/android/gms/internal/ads/t30;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q30;->a:Lcom/google/android/gms/internal/ads/v20;

    .line 3
    invoke-static {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/t30;->c(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/c30;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hg0;)V

    return-void
.end method
