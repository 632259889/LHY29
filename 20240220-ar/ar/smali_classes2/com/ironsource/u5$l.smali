.class Lcom/ironsource/u5$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/u5;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/u5;


# direct methods
.method constructor <init>(Lcom/ironsource/u5;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/u5$l;->a:Lcom/ironsource/u5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/u5$l;->a:Lcom/ironsource/u5;

    invoke-static {v0}, Lcom/ironsource/u5;->b(Lcom/ironsource/u5;)Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/u5$l;->a:Lcom/ironsource/u5;

    invoke-static {v0}, Lcom/ironsource/u5;->b(Lcom/ironsource/u5;)Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InterstitialListener;->onInterstitialAdClicked()V

    iget-object v0, p0, Lcom/ironsource/u5$l;->a:Lcom/ironsource/u5;

    const-string v1, "onInterstitialAdClicked()"

    invoke-static {v0, v1}, Lcom/ironsource/u5;->a(Lcom/ironsource/u5;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
