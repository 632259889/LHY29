.class public Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;
.super Lcom/applovin/mediation/hybridAds/b;
.source "SourceFile"


# instance fields
.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/mediation/hybridAds/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    invoke-super {p0, p2, p3}, Lcom/applovin/mediation/hybridAds/b;->a(Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    iput-object p1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->c:Landroid/view/View;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/mediation/hybridAds/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/b;->a:Lcom/applovin/mediation/hybridAds/a;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method
