.class public final synthetic Lk0/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/eyewind/ads/BannerAd;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/ads/BannerAd;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/j;->b:Lcom/eyewind/ads/BannerAd;

    iput-object p2, p0, Lk0/j;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lk0/j;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk0/j;->b:Lcom/eyewind/ads/BannerAd;

    iget-object v1, p0, Lk0/j;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lk0/j;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/eyewind/ads/BannerAd;->k(Lcom/eyewind/ads/BannerAd;Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/Activity;)V

    return-void
.end method
