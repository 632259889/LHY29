.class public final synthetic Lqb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:Lzb3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzb3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb3;->a:Lzb3;

    iput-object p2, p0, Lqb3;->b:Ljava/lang/String;

    iput-object p3, p0, Lqb3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqb3;->a:Lzb3;

    iget-object v1, p0, Lqb3;->b:Ljava/lang/String;

    iget-object v2, p0, Lqb3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lzb3;->O2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
