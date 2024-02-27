.class public Lcom/ads/gam/applovin/AppOpenMax_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final a:Lcom/ads/gam/applovin/AppOpenMax;


# direct methods
.method public constructor <init>(Lcom/ads/gam/applovin/AppOpenMax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ads/gam/applovin/AppOpenMax_LifecycleAdapter;->a:Lcom/ads/gam/applovin/AppOpenMax;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/h$a;ZLandroidx/lifecycle/t;)V
    .locals 1

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

    if-ne p1, p2, :cond_3

    if-eqz v0, :cond_2

    const-string p1, "onResume"

    invoke-virtual {p3, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/ads/gam/applovin/AppOpenMax_LifecycleAdapter;->a:Lcom/ads/gam/applovin/AppOpenMax;

    invoke-virtual {p1}, Lcom/ads/gam/applovin/AppOpenMax;->onResume()V

    :cond_3
    return-void
.end method
