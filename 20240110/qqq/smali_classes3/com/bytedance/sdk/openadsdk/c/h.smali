.class public Lcom/bytedance/sdk/openadsdk/c/h;
.super Ljava/lang/Object;
.source "LandingPageLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/c/h$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:J

.field private d:I

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:Z

.field private t:Z

.field private u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private v:Landroid/webkit/WebView;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Lcom/bytedance/sdk/openadsdk/c/m;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x4b

    const/16 v1, 0x64

    const/16 v2, 0xa

    const/16 v3, 0x1e

    const/16 v4, 0x32

    .line 61
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/c/h;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Landroid/webkit/WebView;)V
    .locals 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->b:I

    const-wide/16 v0, -0x1

    .line 65
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:J

    const/4 v2, 0x1

    .line 67
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:I

    .line 68
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, -0x1

    .line 70
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:I

    const-string v2, "landingpage"

    .line 81
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 82
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->m:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->n:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->o:J

    .line 83
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->p:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->q:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->r:J

    .line 84
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->s:Z

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->t:Z

    .line 87
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->w:Z

    const-string v2, ""

    .line 90
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->x:Ljava/lang/String;

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->z:Z

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->j:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 97
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->v:Landroid/webkit/WebView;

    if-nez p3, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->v:Landroid/webkit/WebView;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/c/h$a;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lcom/bytedance/sdk/openadsdk/c/h$a;-><init>(Lcom/bytedance/sdk/openadsdk/c/h;Lcom/bytedance/sdk/openadsdk/c/h$1;)V

    const-string v2, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p1, p3, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aP()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aP()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:J

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/c/h;)Landroid/webkit/WebView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->v:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/c/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 478
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    .line 482
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    :try_start_0
    const-string v1, "is_playable"

    .line 492
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "usecache"

    .line 493
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "ad_extra_data"

    .line 498
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_4

    const-string p2, "duration"

    .line 500
    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    move-object v0, v1

    .line 506
    :catch_2
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->j:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    invoke-static {p2, p3, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/c/h;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->x:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Z)Lcom/bytedance/sdk/openadsdk/c/h;
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->w:Z

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->o:J

    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebProgress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandingPageLog"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-lez p2, :cond_1

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->p:J

    goto :goto_0

    .line 150
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->q:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->q:J

    .line 153
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->b:I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/h;->a:[I

    array-length v1, v1

    if-eq v0, v1, :cond_6

    const-string v0, "landingpage"

    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->b:I

    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/c/h;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 157
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->b:I

    aget v2, v1, v2

    if-ge p2, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 160
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->b:I

    .line 161
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "url"

    .line 163
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    const-string v6, "page_id"

    .line 165
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string v4, "render_type"

    const-string v5, "h5"

    .line 167
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "render_type_2"

    const/4 v5, 0x0

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "pct"

    .line 169
    aget v0, v1, v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "progress_load_finish"

    .line 173
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v2

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 393
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->y:Lcom/bytedance/sdk/openadsdk/c/m;

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/c/m;->g()V

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "image"

    .line 396
    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 397
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 398
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:I

    .line 400
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:I

    .line 401
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->h:Ljava/lang/String;

    .line 402
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/c/h;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 472
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->y:Lcom/bytedance/sdk/openadsdk/c/m;

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/c/m;->e()V

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 184
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "render_type"

    const-string v0, "h5"

    .line 186
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "render_type_2"

    .line 187
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "load_start"

    .line 191
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 10

    .line 196
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->y:Lcom/bytedance/sdk/openadsdk/c/m;

    if-eqz p2, :cond_0

    .line 197
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/c/m;->f()V

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 199
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->w:Z

    if-eqz v0, :cond_1

    .line 200
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->s:Z

    const-string v0, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 215
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 291
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 295
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_3

    .line 297
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:I

    .line 299
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->m:J

    .line 301
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:I

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    const-string p1, "render_type_2"

    const-string v1, "h5"

    const-string v2, "render_type"

    const-string v3, "error_url"

    const-string v4, "error_msg"

    const-string v5, "error_code"

    if-eqz p2, :cond_6

    .line 303
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/c/h;->q:J

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/c/h;->p:J

    sub-long/2addr v6, v8

    .line 304
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 306
    :try_start_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:I

    invoke-virtual {p2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/h;->h:Ljava/lang/String;

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/c/h;->i:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->r()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 316
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/settings/e;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/core/settings/e;->c:Z

    if-eqz p3, :cond_5

    .line 317
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/e;->b:Ljava/lang/String;

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/f/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/f/a;->c()Lcom/bytedance/sdk/component/f/b/b;

    move-result-object p3

    .line 319
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/f/b/b;->a(Ljava/lang/String;)V

    .line 320
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "content-type"

    const-string v1, "application/json; charset=utf-8"

    .line 321
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/f/b/b;->d(Ljava/util/Map;)V

    .line 323
    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/h$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/c/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/c/h;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/f/b/b;->a(Lcom/bytedance/sdk/component/f/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    const-wide/32 v0, 0x927c0

    .line 358
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p1, "load_finish"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    goto :goto_1

    .line 360
    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 362
    :try_start_2
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->g:I

    invoke-virtual {p2, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->h:Ljava/lang/String;

    invoke-virtual {p2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->i:Ljava/lang/String;

    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p1, "load_fail"

    .line 370
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 8

    const-string v0, "landingpage"

    .line 440
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 442
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->R()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 447
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 451
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 454
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 455
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v1, :cond_4

    .line 456
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    const-string v3, "landing_page_blank"

    .line 457
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/c/h;->c:J

    .line 456
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/l/z;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/c/m;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->y:Lcom/bytedance/sdk/openadsdk/c/m;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/c/m;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->y:Lcom/bytedance/sdk/openadsdk/c/m;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->z:Z

    return v0
.end method

.method public d()V
    .locals 5

    const-string v0, "LandingPageLog"

    const-string v1, "onResume"

    .line 406
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->r:J

    .line 410
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->m:J

    return-void
.end method

.method public e()V
    .locals 7

    const-string v0, "LandingPageLog"

    const-string v1, "onStop"

    .line 414
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "landingpage"

    .line 415
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 421
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/c/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 424
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->n:J

    .line 426
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/c/h;->m:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/c/h;->o:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 427
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "load_status"

    .line 429
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/c/h;->d:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "max_scroll_percent"

    .line 430
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/c/h;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "render_type"

    const-string v5, "h5"

    .line 431
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "render_type_2"

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/32 v4, 0x927c0

    .line 436
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string v2, "stay_page"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/h;->a(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f()V
    .locals 7

    const-string v0, "LandingPageLog"

    const-string v1, "onDestroy"

    .line 463
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 464
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->v:Landroid/webkit/WebView;

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/h;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/c/h;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/c/h;->l:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/c/h;->r:J

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
