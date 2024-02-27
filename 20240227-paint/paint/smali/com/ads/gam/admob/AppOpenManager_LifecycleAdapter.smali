.class public Lcom/ads/gam/admob/AppOpenManager_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final a:Lcom/ads/gam/admob/AppOpenManager;


# direct methods
.method public constructor <init>(Lcom/ads/gam/admob/AppOpenManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ads/gam/admob/AppOpenManager_LifecycleAdapter;->a:Lcom/ads/gam/admob/AppOpenManager;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/h$a;ZLandroidx/lifecycle/t;)V
    .locals 2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    sget-object p2, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    iget-object v1, p0, Lcom/ads/gam/admob/AppOpenManager_LifecycleAdapter;->a:Lcom/ads/gam/admob/AppOpenManager;

    if-ne p1, p2, :cond_4

    if-eqz v0, :cond_2

    const-string p1, "onResume"

    invoke-virtual {p3, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/ads/gam/admob/AppOpenManager;->onResume()V

    :cond_3
    return-void

    :cond_4
    sget-object p2, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    if-ne p1, p2, :cond_7

    if-eqz v0, :cond_5

    const-string p1, "onStop"

    invoke-virtual {p3, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {v1}, Lcom/ads/gam/admob/AppOpenManager;->onStop()V

    :cond_6
    return-void

    :cond_7
    sget-object p2, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    if-ne p1, p2, :cond_9

    if-eqz v0, :cond_8

    const-string p1, "onPause"

    invoke-virtual {p3, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-virtual {v1}, Lcom/ads/gam/admob/AppOpenManager;->onPause()V

    :cond_9
    return-void
.end method
