.class Lcom/ironsource/oa$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/oa;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/oa;


# direct methods
.method constructor <init>(Lcom/ironsource/oa;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/oa$y;->a:Lcom/ironsource/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/oa$y;->a:Lcom/ironsource/oa;

    invoke-static {v0}, Lcom/ironsource/oa;->b(Lcom/ironsource/oa;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/oa$y;->a:Lcom/ironsource/oa;

    invoke-static {v0}, Lcom/ironsource/oa;->b(Lcom/ironsource/oa;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;->onRewardedVideoAdOpened()V

    iget-object v0, p0, Lcom/ironsource/oa$y;->a:Lcom/ironsource/oa;

    const-string v1, "onRewardedVideoAdOpened()"

    invoke-static {v0, v1}, Lcom/ironsource/oa;->a(Lcom/ironsource/oa;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
