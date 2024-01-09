.class final Lcom/google/ads/mediation/zza;
.super Lcom/google/android/gms/ads/mediation/x;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/x;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/zza;->zza:Lcom/google/android/gms/ads/formats/f;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/x;->setHeadline(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/x;->setImages(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/x;->setBody(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->e()Lcom/google/android/gms/ads/formats/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/x;->setIcon(Lcom/google/android/gms/ads/formats/c;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/x;->setCallToAction(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/x;->setAdvertiser(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/x;->setStarRating(Ljava/lang/Double;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/x;->setStore(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/x;->setPrice(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/x;->zzd(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/x;->setOverrideImpressionRecording(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/x;->setOverrideClickHandling(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/f;->j()Lcom/google/android/gms/ads/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/x;->zze(Lcom/google/android/gms/ads/x;)V

    return-void
.end method


# virtual methods
.method public final trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/ads/formats/l;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Lcom/google/android/gms/ads/formats/j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/j;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    throw p3

    .line 4
    :cond_1
    check-cast p1, Lcom/google/android/gms/ads/formats/l;

    .line 5
    throw p3
.end method
