.class public Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;
.super Landroid/widget/ListView;
.source "TTDislikeListView.java"


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field private b:Lcom/bytedance/sdk/openadsdk/core/e/n;

.field private c:Landroid/widget/AdapterView$OnItemClickListener;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$4;

    const-string v1, "DislikeClosed_unregisterMultiProcessListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/f/e;->c(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;

    const-string v1, "DislikeClosed_registerMultiProcessListener"

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$3;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/f/e;->c(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;

    const-string v1, "Reward_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/f/e;->c(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method protected a(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(I)Landroid/os/IBinder;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->a:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->d:Ljava/lang/String;

    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/e/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->b:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method
