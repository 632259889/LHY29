.class public final Lcom/eyewind/ads/SplashLifecycleObserver;
.super Ljava/lang/Object;
.source "SplashLifecycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/ads/SplashLifecycleObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/eyewind/ads/SplashLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lz7/k;",
        "onStateChanged",
        "",
        "b",
        "Z",
        "getShouldShowSplashAd",
        "()Z",
        "setShouldShowSplashAd",
        "(Z)V",
        "shouldShowSplashAd",
        "<init>",
        "()V",
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
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/eyewind/ads/SplashLifecycleObserver$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p2, p0, Lcom/eyewind/ads/SplashLifecycleObserver;->b:Z

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/eyewind/ads/SplashLifecycleObserver;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lcom/eyewind/ads/Ads;->a:Lcom/eyewind/ads/Ads;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/eyewind/ads/Ads;->h(Lcom/eyewind/ads/Ads;ZILjava/lang/Object;)V

    .line 5
    :cond_2
    iput-boolean v0, p0, Lcom/eyewind/ads/SplashLifecycleObserver;->b:Z

    :goto_0
    return-void
.end method
