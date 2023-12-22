.class public final Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "InMobiAdActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/rendering/InMobiAdActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/inmobi/ads/rendering/InMobiAdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "h",
        "a",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

.field public static final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/inmobi/media/h;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lcom/inmobi/media/w9;

.field public static k:Lcom/inmobi/media/y9;


# instance fields
.field public a:Lcom/inmobi/media/x4;

.field public b:Lcom/inmobi/media/w4;

.field public c:Lcom/inmobi/media/w9;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const p2, -0x777778

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 29
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_3
    :goto_2
    return v1

    .line 30
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_5

    const p0, -0xff0001

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    const p0, -0xff0001

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :goto_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    .line 5
    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return v1

    .line 7
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_5

    const p0, -0xff0001

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/inmobi/media/m3;->c()Lcom/inmobi/media/n3;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/inmobi/media/n3;->c:F

    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, 0xfffd

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setId(I)V

    const/high16 v3, 0x42c80000    # 100.0f

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v3, 0x108009a

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v3, -0x777778

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v3, 0xc

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41c80000    # 25.0f

    .line 13
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    new-instance v2, Lcom/inmobi/media/g3;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    .line 15
    new-instance v3, Lf5/b;

    invoke-direct {v3, p0}, Lf5/b;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v2, Lcom/inmobi/media/g3;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    .line 18
    new-instance v3, Lf5/c;

    invoke-direct {v3, p0}, Lf5/c;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v2, Lcom/inmobi/media/g3;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    .line 21
    new-instance v3, Lf5/d;

    invoke-direct {v3, p0}, Lf5/d;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v2, Lcom/inmobi/media/g3;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, v3}, Lcom/inmobi/media/g3;-><init>(Landroid/content/Context;FB)V

    .line 24
    new-instance v0, Lf5/a;

    invoke-direct {v0, p0}, Lf5/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/w4;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/s;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/s;->a()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    if-nez p1, :cond_0

    const-string p1, "orientationHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/x4;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    move-object/from16 v11, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "InMobiAdActivity"

    const-string v1, "TAG"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/ma;->r()Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    const-string v0, "InMobi"

    const-string v1, "Session not found, AdActivity will be closed"

    .line 5
    invoke-static {v12, v0, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v11, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/inmobi/media/m3;->a(Landroid/content/Context;)V

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x66

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v11, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 10
    new-instance v1, Lcom/inmobi/media/x4;

    invoke-direct {v1, v11}, Lcom/inmobi/media/x4;-><init>(Landroid/app/Activity;)V

    iput-object v1, v11, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    .line 11
    iget v1, v11, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v2, 0x64

    const-string v13, "orientationHandler"

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_2

    goto/16 :goto_a

    .line 12
    :cond_2
    new-instance v0, Lcom/inmobi/media/w4;

    invoke-direct {v0, v11}, Lcom/inmobi/media/w4;-><init>(Landroid/app/Activity;)V

    .line 13
    iget-object v1, v11, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    if-nez v1, :cond_3

    invoke-static {v13}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    move-object v14, v1

    :goto_0
    invoke-virtual {v14, v0}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/e9;)V

    .line 14
    sget-object v1, Lz7/k;->a:Lz7/k;

    .line 15
    iput-object v0, v11, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/w4;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/w4;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    goto/16 :goto_a

    .line 17
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    const-string v4, "placementId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string/jumbo v4, "viewTouchTimestamp"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "allowAutoRedirection"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "impressionId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "creativeId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    sget-object v3, Lcom/inmobi/media/w9;->E0:Lcom/inmobi/media/y9;

    .line 24
    sget-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/media/w9;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v4}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v3

    .line 26
    invoke-virtual {v4}, Lcom/inmobi/media/w9;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v4

    .line 27
    sget-object v6, Lz7/k;->a:Lz7/k;

    :goto_1
    if-nez v6, :cond_6

    .line 28
    sget-object v4, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/commons/core/configs/Config$a;

    invoke-static {}, Lcom/inmobi/media/ma;->c()Ljava/lang/String;

    move-result-object v6

    const-string v14, "ads"

    invoke-virtual {v4, v14, v6}, Lcom/inmobi/commons/core/configs/Config$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 29
    sget-object v6, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/y9;

    if-eqz v6, :cond_6

    .line 30
    invoke-static {v6}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v14, v6

    goto :goto_2

    :cond_6
    move-object v14, v3

    move-object/from16 v16, v4

    .line 31
    :goto_2
    :try_start_0
    new-instance v6, Lcom/inmobi/media/w9;

    const-wide/16 v3, 0x4

    add-long v17, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x24

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v12, v6

    move/from16 v6, v19

    move-object v0, v7

    move-object/from16 v7, v20

    move-wide/from16 v22, v8

    move-wide/from16 v8, v17

    move-object/from16 v17, v13

    move v13, v10

    move/from16 v10, v21

    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/w9;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JI)V

    iput-object v12, v11, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    move-wide/from16 v1, v22

    .line 32
    invoke-virtual {v12, v1, v2}, Lcom/inmobi/media/w9;->setPlacementId(J)V

    .line 33
    iget-object v1, v11, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Lcom/inmobi/media/w9;->setCreativeId(Ljava/lang/String;)V

    .line 34
    :goto_3
    iget-object v0, v11, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v13}, Lcom/inmobi/media/w9;->setAllowAutoRedirection(Z)V

    .line 35
    :goto_4
    iget-object v0, v11, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/w9;->setShouldFireRenderBeacon(Z)V

    .line 36
    :goto_5
    iget-object v0, v11, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    if-nez v16, :cond_b

    const-string v1, "adConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v1, v16

    :goto_6
    const/4 v2, 0x0

    invoke-virtual {v0, v14, v1, v2, v2}, Lcom/inmobi/media/w9;->a(Lcom/inmobi/media/y9;Lcom/inmobi/commons/core/configs/AdConfig;ZZ)V

    .line 37
    :goto_7
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v3, 0xfffd

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 42
    iget-object v2, v11, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {v11, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/view/ViewGroup;)V

    .line 44
    invoke-virtual {v11, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 45
    iget-object v0, v11, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v15}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 46
    :goto_8
    iget-object v0, v11, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0, v11}, Lcom/inmobi/media/w9;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 47
    :goto_9
    iget-object v0, v11, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    if-nez v0, :cond_e

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    iget-object v1, v11, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/e9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 49
    invoke-virtual {v14}, Lcom/inmobi/media/y9;->g()V

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_a
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    const/16 v1, 0x66

    const/16 v2, 0x64

    const-string v3, "orientationHandler"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-ne v2, v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    invoke-interface {v0, v1}, Lcom/inmobi/media/h$a;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->c()V

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x4;->b(Lcom/inmobi/media/e9;)V

    .line 7
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    if-ne v1, v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/w4;

    if-nez v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/x4;->b(Lcom/inmobi/media/e9;)V

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/w4;->c()V

    .line 11
    :goto_0
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/w4;

    goto :goto_2

    .line 12
    :cond_6
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    if-eq v2, v0, :cond_9

    if-ne v1, v0, :cond_9

    .line 13
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/w4;

    if-nez v0, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    move-object v1, v4

    :cond_8
    invoke-virtual {v1, v0}, Lcom/inmobi/media/x4;->b(Lcom/inmobi/media/e9;)V

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/w4;->c()V

    .line 16
    :goto_1
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/w4;

    .line 17
    :catch_0
    :cond_9
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/w4;

    if-nez p1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/w4;->b:Lcom/inmobi/media/h;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p1, Lcom/inmobi/media/w9;

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getOrientationProperties()Lcom/inmobi/media/d9;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x4;

    if-nez v1, :cond_4

    const-string v1, "orientationHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/d9;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/w4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Landroid/util/SparseArray;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainers"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/inmobi/media/w4;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 8
    iget-object p1, v1, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/s;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/s;->g()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_5

    .line 3
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x64

    if-ne v1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getFullScreenEventsListener()Lcom/inmobi/media/h$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 7
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/w9;

    invoke-interface {v0, v1}, Lcom/inmobi/media/h$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/16 v1, 0x66

    if-ne v1, v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/w4;

    if-nez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/s;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/s;->c()V

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v1, 0x66

    if-ne v1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/w4;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/s;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/s;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/w4;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/w4;->c:Lcom/inmobi/media/s;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/s;->d()V

    :cond_2
    :goto_0
    return-void
.end method
