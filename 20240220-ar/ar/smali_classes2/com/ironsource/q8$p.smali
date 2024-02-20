.class Lcom/ironsource/q8$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q8;->a(ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ironsource/q8;


# direct methods
.method constructor <init>(Lcom/ironsource/q8;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q8$p;->b:Lcom/ironsource/q8;

    iput-boolean p2, p0, Lcom/ironsource/q8$p;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/q8$p;->b:Lcom/ironsource/q8;

    invoke-static {v0}, Lcom/ironsource/q8;->b(Lcom/ironsource/q8;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ironsource/q8$p;->a:Z

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;->onRewardedVideoAvailabilityChanged(Z)V

    return-void
.end method
