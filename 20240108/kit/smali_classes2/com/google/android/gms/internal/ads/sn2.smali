.class final Lcom/google/android/gms/internal/ads/sn2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fu2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/po2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/po2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn2;->a:Lcom/google/android/gms/internal/ads/po2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gu2;)Lc/d/b/a/a/a;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tn2;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tn2;->b:Lcom/google/android/gms/internal/ads/qo2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tn2;->a:Lcom/google/android/gms/internal/ads/oo2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn2;->a:Lcom/google/android/gms/internal/ads/po2;

    check-cast v1, Lcom/google/android/gms/internal/ads/pn2;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/pn2;->c(Lcom/google/android/gms/internal/ads/qo2;Lcom/google/android/gms/internal/ads/oo2;Lcom/google/android/gms/internal/ads/l21;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ut2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn2;->a:Lcom/google/android/gms/internal/ads/po2;

    check-cast v0, Lcom/google/android/gms/internal/ads/pn2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pn2;->b()Lcom/google/android/gms/internal/ads/l21;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ut2;->a:Lcom/google/android/gms/internal/ads/l21;

    return-void
.end method
