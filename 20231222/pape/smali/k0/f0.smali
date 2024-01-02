.class public final Lk0/f0;
.super Lcom/eyewind/sdkx/WrapAdListener;
.source "TaichiRevenueWrapAdListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lk0/f0;",
        "Lcom/eyewind/sdkx/WrapAdListener;",
        "Lcom/eyewind/sdkx/AdRevenue;",
        "revenue",
        "Lz7/k;",
        "a",
        "Lcom/eyewind/sdkx/Ad;",
        "ad",
        "onAdRevenue",
        "Lcom/eyewind/sdkx/AdListener;",
        "adListener",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseTracker",
        "",
        "prefKey",
        "eventKey",
        "",
        "threshold",
        "<init>",
        "(Lcom/eyewind/sdkx/AdListener;Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Ljava/lang/String;F)V",
        "adsApplovinMax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:F

.field private final e:Landroid/content/SharedPreferences;

.field private f:Landroid/content/SharedPreferences$Editor;

.field private g:F


# direct methods
.method public constructor <init>(Lcom/eyewind/sdkx/AdListener;Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "adListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/eyewind/sdkx/WrapAdListener;-><init>(Lcom/eyewind/sdkx/AdListener;)V

    .line 2
    iput-object p3, p0, Lk0/f0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    iput-object p4, p0, Lk0/f0;->b:Ljava/lang/String;

    iput-object p5, p0, Lk0/f0;->c:Ljava/lang/String;

    iput p6, p0, Lk0/f0;->d:F

    const-string p1, ".taichi"

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lk0/f0;->e:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iput-object p2, p0, Lk0/f0;->f:Landroid/content/SharedPreferences$Editor;

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lk0/f0;->g:F

    return-void
.end method

.method private final a(Lcom/eyewind/sdkx/AdRevenue;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/f0;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    iget v1, p0, Lk0/f0;->g:F

    invoke-virtual {p1}, Lcom/eyewind/sdkx/AdRevenue;->getValue()D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lk0/f0;->g:F

    .line 3
    iget v2, p0, Lk0/f0;->d:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taichi event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lk0/f0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lk0/f0;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/eyewind/ads/UtilsKt;->D(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget v2, p0, Lk0/f0;->g:F

    float-to-double v2, v2

    const-string v4, "value"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 7
    invoke-virtual {p1}, Lcom/eyewind/sdkx/AdRevenue;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    const-string v2, "currency"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lk0/f0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lk0/f0;->g:F

    .line 10
    :cond_0
    iget-object p1, p0, Lk0/f0;->f:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk0/f0;->b:Ljava/lang/String;

    iget v1, p0, Lk0/f0;->g:F

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 11
    :cond_1
    iget-object p1, p0, Lk0/f0;->f:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onAdRevenue(Lcom/eyewind/sdkx/Ad;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/eyewind/sdkx/WrapAdListener;->onAdRevenue(Lcom/eyewind/sdkx/Ad;)V

    .line 2
    invoke-virtual {p1}, Lcom/eyewind/sdkx/Ad;->getRevenue()Lcom/eyewind/sdkx/AdRevenue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/eyewind/sdkx/Ad;->getRevenue()Lcom/eyewind/sdkx/AdRevenue;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lk0/f0;->a(Lcom/eyewind/sdkx/AdRevenue;)V

    :cond_0
    return-void
.end method
