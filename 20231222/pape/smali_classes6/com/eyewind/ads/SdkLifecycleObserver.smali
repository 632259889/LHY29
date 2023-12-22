.class public final Lcom/eyewind/ads/SdkLifecycleObserver;
.super Lk0/b;
.source "SdkLifecycleObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/eyewind/ads/SdkLifecycleObserver;",
        "Lk0/b;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lz7/k;",
        "onActivityCreated",
        "",
        "b",
        "Z",
        "inited",
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
    invoke-direct {p0}, Lk0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/eyewind/ads/SdkLifecycleObserver;->b:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/eyewind/ads/SdkLifecycleObserver;->b:Z

    .line 3
    invoke-static {p1}, Lcom/eyewind/ads/UtilsKt;->G(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "checkedInstallReferrer"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1;

    invoke-direct {v5, p1}, Lcom/eyewind/ads/SdkLifecycleObserver$onActivityCreated$1;-><init>(Landroid/app/Activity;)V

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ld8/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILl8/a;ILjava/lang/Object;)Ljava/lang/Thread;

    :cond_0
    return-void
.end method
