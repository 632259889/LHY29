.class Lcom/ironsource/q8$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/q8;->onRewardedVideoAdOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q8;


# direct methods
.method constructor <init>(Lcom/ironsource/q8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q8$n;->a:Lcom/ironsource/q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/q8$n;->a:Lcom/ironsource/q8;

    invoke-static {v0}, Lcom/ironsource/q8;->b(Lcom/ironsource/q8;)Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;->onRewardedVideoAdOpened()V

    return-void
.end method
