.class final Lcom/ironsource/mediationsdk/A$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/mediationsdk/A;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/A;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/A$3;->b:Lcom/ironsource/mediationsdk/A;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/A$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/A$3;->b:Lcom/ironsource/mediationsdk/A;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/A;->a(Lcom/ironsource/mediationsdk/A;)Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/A$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;->onInterstitialAdOpened(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/A$3;->b:Lcom/ironsource/mediationsdk/A;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInterstitialAdOpened() instanceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/A$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/A;->a(Lcom/ironsource/mediationsdk/A;Ljava/lang/String;)V

    return-void
.end method
