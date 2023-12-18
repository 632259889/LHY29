.class public Lcom/example/drawingar/googlead/AppOpenManager$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/drawingar/googlead/AppOpenManager;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/example/drawingar/googlead/AppOpenManager;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/googlead/AppOpenManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/drawingar/googlead/AppOpenManager$b;->a:Lcom/example/drawingar/googlead/AppOpenManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/drawingar/googlead/AppOpenManager$b;->a:Lcom/example/drawingar/googlead/AppOpenManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/drawingar/googlead/AppOpenManager;->a(Lcom/example/drawingar/googlead/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/example/drawingar/googlead/AppOpenManager;->g(Z)Z

    .line 3
    iget-object v0, p0, Lcom/example/drawingar/googlead/AppOpenManager$b;->a:Lcom/example/drawingar/googlead/AppOpenManager;

    invoke-virtual {v0}, Lcom/example/drawingar/googlead/AppOpenManager;->h()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/example/drawingar/googlead/AppOpenManager;->g(Z)Z

    return-void
.end method
