.class public final synthetic Lk0/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# instance fields
.field public final synthetic b:Lcom/eyewind/ads/d;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/ads/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/s;->b:Lcom/eyewind/ads/d;

    return-void
.end method


# virtual methods
.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lk0/s;->b:Lcom/eyewind/ads/d;

    invoke-static {v0, p1}, Lcom/eyewind/ads/d;->h(Lcom/eyewind/ads/d;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
