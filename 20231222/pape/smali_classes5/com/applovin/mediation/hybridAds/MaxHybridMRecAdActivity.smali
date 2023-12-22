.class public Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;
.super Lcom/applovin/mediation/hybridAds/b;
.source "SourceFile"


# instance fields
.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/mediation/hybridAds/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/applovin/mediation/hybridAds/c;Landroid/view/View;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p3, p4}, Lcom/applovin/mediation/hybridAds/b;->a(Lcom/applovin/mediation/hybridAds/c;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 2
    iput-object p2, p0, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->d:Landroid/view/View;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.applovin"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/applovin/mediation/hybridAds/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/mediation/hybridAds/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;->d:Landroid/view/View;

    const-string v0, "MaxHybridMRecAdActivity"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/mediation/hybridAds/b;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
