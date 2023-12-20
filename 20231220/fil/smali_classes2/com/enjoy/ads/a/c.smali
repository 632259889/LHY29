.class public Lcom/enjoy/ads/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/enjoy/ads/IBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lcom/enjoy/ads/a/e/b;

    invoke-direct {v0}, Lcom/enjoy/ads/a/e/b;-><init>()V

    invoke-interface {v0, p1, p2}, Lcom/enjoy/ads/INativeAdListener;->recordAdsInstallEvent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
