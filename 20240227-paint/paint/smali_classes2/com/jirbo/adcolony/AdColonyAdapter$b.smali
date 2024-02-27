.class public final Lcom/jirbo/adcolony/AdColonyAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jirbo/adcolony/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jirbo/adcolony/AdColonyAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field public final synthetic d:Lcom/jirbo/adcolony/AdColonyAdapter;


# direct methods
.method public constructor <init>(Lcom/jirbo/adcolony/AdColonyAdapter;Le4/h;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdapter$b;->d:Lcom/jirbo/adcolony/AdColonyAdapter;

    iput-object p2, p0, Lcom/jirbo/adcolony/AdColonyAdapter$b;->a:Le4/h;

    iput-object p3, p0, Lcom/jirbo/adcolony/AdColonyAdapter$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jirbo/adcolony/AdColonyAdapter$b;->c:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/jirbo/adcolony/AdColonyAdapter$b;->a:Le4/h;

    .line 7
    .line 8
    iget v3, v2, Le4/h;->a:I

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    iget v3, v2, Le4/h;->b:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    const-string v3, "Requesting banner with ad size: %dx%d"

    .line 27
    .line 28
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter$b;->d:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/jirbo/adcolony/AdColonyAdapter;->g:Loe/b;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v3, p0, Lcom/jirbo/adcolony/AdColonyAdapter$b;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v0, v2, v1}, Le4/d;->g(Ljava/lang/String;Le4/l;Le4/h;Le4/g;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter$b;->c:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdapter$b;->d:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
