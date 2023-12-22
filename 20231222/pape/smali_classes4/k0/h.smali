.class public final synthetic Lk0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/eyewind/ads/BannerAd;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/ads/BannerAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/h;->b:Lcom/eyewind/ads/BannerAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk0/h;->b:Lcom/eyewind/ads/BannerAd;

    invoke-static {v0}, Lcom/eyewind/ads/BannerAd;->i(Lcom/eyewind/ads/BannerAd;)V

    return-void
.end method
