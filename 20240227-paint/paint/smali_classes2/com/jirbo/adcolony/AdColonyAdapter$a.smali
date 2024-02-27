.class public final Lcom/jirbo/adcolony/AdColonyAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jirbo/adcolony/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jirbo/adcolony/AdColonyAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field public final synthetic c:Lcom/jirbo/adcolony/AdColonyAdapter;


# direct methods
.method public constructor <init>(Lcom/jirbo/adcolony/AdColonyAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jirbo/adcolony/AdColonyAdapter$a;->c:Lcom/jirbo/adcolony/AdColonyAdapter;

    iput-object p2, p0, Lcom/jirbo/adcolony/AdColonyAdapter$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jirbo/adcolony/AdColonyAdapter$a;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter$a;->c:Lcom/jirbo/adcolony/AdColonyAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jirbo/adcolony/AdColonyAdapter;->e:Loe/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/jirbo/adcolony/AdColonyAdapter$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Le4/d;->h(Ljava/lang/String;Le4/u;Le4/g;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jirbo/adcolony/AdColonyAdapter$a;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    iget-object v1, p0, Lcom/jirbo/adcolony/AdColonyAdapter$a;->c:Lcom/jirbo/adcolony/AdColonyAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
