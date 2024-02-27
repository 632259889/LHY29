.class public final Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashSet;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$a;->a:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$a;->b:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$a;->c:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$a;->c:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    :cond_0
    return-void
.end method
