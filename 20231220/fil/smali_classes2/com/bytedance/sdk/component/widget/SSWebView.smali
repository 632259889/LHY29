.class public Lcom/bytedance/sdk/component/widget/SSWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/SSWebView$a;,
        Lcom/bytedance/sdk/component/widget/SSWebView$b;,
        Lcom/bytedance/sdk/component/widget/SSWebView$c;,
        Lcom/bytedance/sdk/component/widget/SSWebView$d;
    }
.end annotation


# static fields
.field private static z:Lcom/bytedance/sdk/component/widget/SSWebView$c;


# instance fields
.field private a:Lcom/bytedance/sdk/component/widget/b/a;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:Z

.field private e:F

.field private f:F

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private volatile k:Landroid/webkit/WebView;

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:Lcom/bytedance/sdk/component/widget/SSWebView$b;

.field private q:Lcom/bytedance/sdk/component/utils/v;

.field private r:Landroid/util/AttributeSet;

.field private s:Landroid/content/Context;

.field private t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile x:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/bytedance/sdk/component/widget/SSWebView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->e:F

    iput v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->h:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->j:Z

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->l:F

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->n:F

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->s:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/component/widget/SSWebView;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->o()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->e:F

    iput v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->h:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->j:Z

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->l:F

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->n:F

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/widget/a/a;->a()Lcom/bytedance/sdk/component/widget/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/a/a;->b()Lcom/bytedance/sdk/component/widget/a/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/widget/a/a;->a()Lcom/bytedance/sdk/component/widget/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/a/a;->b()Lcom/bytedance/sdk/component/widget/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/widget/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "tt_delay_init"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/u;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-interface {p2, v2, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->s:Landroid/content/Context;

    if-nez v0, :cond_3

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->r:Landroid/util/AttributeSet;

    invoke-static {}, Lcom/bytedance/sdk/component/widget/SSWebView;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->o()V

    :cond_3
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->e:F

    iput v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->h:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->j:Z

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->l:F

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->n:F

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/widget/SSWebView;->z:Lcom/bytedance/sdk/component/widget/SSWebView$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$c;->createWebView(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->s:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->a:Lcom/bytedance/sdk/component/widget/b/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->c:Lorg/json/JSONObject;

    const-string v1, "start_x"

    iget v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->e:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->c:Lorg/json/JSONObject;

    const-string v1, "start_y"

    iget v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->f:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->c:Lorg/json/JSONObject;

    const-string v1, "offset_x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->e:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->c:Lorg/json/JSONObject;

    const-string v1, "offset_y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->f:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->c:Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->c:Lorg/json/JSONObject;

    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->h:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_id_click_end"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->c:Lorg/json/JSONObject;

    const-string v0, "down_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->c:Lorg/json/JSONObject;

    const-string v0, "up_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->h:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/component/widget/a/a;->a()Lcom/bytedance/sdk/component/widget/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/a/a;->b()Lcom/bytedance/sdk/component/widget/a/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->i:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    iput-wide v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->i:J

    invoke-static {}, Lcom/bytedance/sdk/component/widget/a/a;->a()Lcom/bytedance/sdk/component/widget/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/a/a;->b()Lcom/bytedance/sdk/component/widget/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->a:Lcom/bytedance/sdk/component/widget/b/a;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->b:Ljava/lang/String;

    const-string v3, "in_web_click"

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->c:Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->h:J

    iget-wide v7, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:J

    sub-long/2addr v5, v7

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/widget/a/b;->a(Lcom/bytedance/sdk/component/widget/b/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->f:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:J

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->c:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_id_click_begin"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/widget/SSWebView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->t()V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SSWebView"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->x:Ljava/util/Queue;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->x:Ljava/util/Queue;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->x:Ljava/util/Queue;

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->x:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->c(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->r()V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->q()V

    return-void
.end method

.method public static synthetic b(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->t()V

    return-void
.end method

.method private static b(Landroid/view/View;)Z
    .locals 3

    const-string v0, "androidx.viewpager.widget.ViewPager"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return v1

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v1

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setState"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Landroid/view/View;)Z
    .locals 3

    const-string v0, "androidx.core.view.ScrollingView"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return v1

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v1

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private o()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$1;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static p()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private r()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$17;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$17;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->q:Lcom/bytedance/sdk/component/utils/v;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/bytedance/sdk/component/utils/v;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->q:Lcom/bytedance/sdk/component/utils/v;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->q:Lcom/bytedance/sdk/component/utils/v;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->l:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/v;->a(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->q:Lcom/bytedance/sdk/component/utils/v;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->m:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/v;->c(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->q:Lcom/bytedance/sdk/component/utils/v;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->n:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/v;->b(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->q:Lcom/bytedance/sdk/component/utils/v;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->o:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/v;->a(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->q:Lcom/bytedance/sdk/component/utils/v;

    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView$40;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$40;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/v;->a(Lcom/bytedance/sdk/component/utils/v$a;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->q:Lcom/bytedance/sdk/component/utils/v;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/v;->a()V

    return-void
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setJavaScriptEnabled(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public static setWebViewProvider(Lcom/bytedance/sdk/component/widget/SSWebView$c;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/widget/SSWebView;->z:Lcom/bytedance/sdk/component/widget/SSWebView$c;

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->x:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->x:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->x:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSWebView"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->r:Landroid/util/AttributeSet;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWebview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSWebView.TAG"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$13;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$13;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$31;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$31;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/bytedance/sdk/component/widget/SSWebView$41;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/widget/SSWebView$41;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$20;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$20;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$4;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_id_root_web_view"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/u;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$18;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$18;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$42;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$42;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/widget/SSWebView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$43;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$43;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->y:Lcom/bytedance/sdk/component/widget/SSWebView$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView$d;->a(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/widget/SSWebView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public f()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$2;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/widget/SSWebView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public getContentHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/widget/SSWebView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMaterialMeta()Lcom/bytedance/sdk/component/widget/b/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->a:Lcom/bytedance/sdk/component/widget/b/a;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/widget/SSWebView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "data:text/html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    return-object v0

    :catchall_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/widget/SSWebView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/16 v0, 0x64

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/widget/SSWebView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/widget/SSWebView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    return-object v0
.end method

.method public h()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$3;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/widget/SSWebView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$5;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/widget/SSWebView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->y:Lcom/bytedance/sdk/component/widget/SSWebView$d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView$d;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/widget/SSWebView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$37;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$37;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$38;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$38;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->s()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->q:Lcom/bytedance/sdk/component/utils/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/v;->b()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->q:Lcom/bytedance/sdk/component/utils/v;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/v;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/v;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$39;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$39;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$36;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$36;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$35;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$35;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;F)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setAppCacheEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$19;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$19;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$9;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;I)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$25;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$25;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCacheMode(I)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$16;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$16;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;I)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCalculationMethod(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->o:I

    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$33;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$33;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDeepShakeValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->m:F

    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$30;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$30;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;I)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$29;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$29;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$15;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$15;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$24;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$24;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$7;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/webkit/DownloadListener;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIsPreventTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->j:Z

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$23;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$23;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$14;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$14;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLandingPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->d:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$11;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;ILandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$26;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$26;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$27;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$27;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/component/widget/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->a:Lcom/bytedance/sdk/component/widget/b/a;

    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$32;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$32;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;I)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$10;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$10;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnShakeListener(Lcom/bytedance/sdk/component/widget/SSWebView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->p:Lcom/bytedance/sdk/component/widget/SSWebView$b;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$12;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;I)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setShakeValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->l:F

    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$21;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$21;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->b:Ljava/lang/String;

    return-void
.end method

.method public setTouchStateListener(Lcom/bytedance/sdk/component/widget/SSWebView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->y:Lcom/bytedance/sdk/component/widget/SSWebView$d;

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$22;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$22;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$28;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$28;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$34;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$34;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;I)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$8;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/webkit/WebChromeClient;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/widget/SSWebView$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView$d;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTouchStateListener(Lcom/bytedance/sdk/component/widget/SSWebView$d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTouchStateListener(Lcom/bytedance/sdk/component/widget/SSWebView$d;)V

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView$a;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/SSWebView$a;-><init>()V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView$6;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/webkit/WebViewClient;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setWriggleValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->n:F

    return-void
.end method
