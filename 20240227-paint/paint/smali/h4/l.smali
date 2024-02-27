.class public final Lh4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:Lcom/vungle/warren/utility/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li4/j$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lh4/l;->a:Lcom/vungle/warren/utility/e;

    iput-object p2, p0, Lh4/l;->b:Landroid/content/Context;

    iput-object p3, p0, Lh4/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lh4/l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    iget-object v0, p0, Lh4/l;->a:Lcom/vungle/warren/utility/e;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/utility/e;->S(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    new-instance v0, Lh4/k;

    iget-object v1, p0, Lh4/l;->b:Landroid/content/Context;

    iget-object v2, p0, Lh4/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lh4/l;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v3}, Lh4/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    return-void
.end method
