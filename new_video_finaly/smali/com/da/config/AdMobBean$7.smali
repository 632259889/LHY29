.class Lcom/da/config/AdMobBean$7;
.super Ljava/lang/Object;
.source "AdMobBean.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/da/config/AdMobBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/da/config/AdMobBean;


# direct methods
.method constructor <init>(Lcom/da/config/AdMobBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdMobBean$7;->a:Lcom/da/config/AdMobBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/da/config/AdMobBean$7;->a:Lcom/da/config/AdMobBean;

    invoke-virtual {v0}, Lcom/da/config/AdBean;->d()V

    .line 2
    iget-object v0, p0, Lcom/da/config/AdMobBean$7;->a:Lcom/da/config/AdMobBean;

    invoke-static {v0}, Lcom/da/config/AdMobBean;->r(Lcom/da/config/AdMobBean;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
