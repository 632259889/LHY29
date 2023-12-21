.class public final synthetic Ljs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:Lcom/myads/googlead/b;


# direct methods
.method public synthetic constructor <init>(Lcom/myads/googlead/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs;->a:Lcom/myads/googlead/b;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    iget-object v0, p0, Ljs;->a:Lcom/myads/googlead/b;

    invoke-static {v0, p1}, Lcom/myads/googlead/b;->a(Lcom/myads/googlead/b;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
