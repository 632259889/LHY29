.class public Lcom/bytedance/sdk/openadsdk/b/n;
.super Ljava/lang/Object;
.source "LandingPageLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/b/n$a;
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

.field private final k:Lcom/bytedance/sdk/openadsdk/core/e/n;

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

.field private y:Lcom/bytedance/sdk/openadsdk/b/u;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/b/n;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x1e
        0x32
        0x4b
        0x64
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->b:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->c:J

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->d:I

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->g:I

    const-string v2, "landingpage"

    .line 8
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->l:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->m:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->n:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->o:J

    .line 10
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->p:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->q:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->r:J

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->s:Z

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->t:Z

    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->w:Z

    const-string v2, ""

    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->x:Ljava/lang/String;

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->z:Z

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->j:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->k:Lcom/bytedance/sdk/openadsdk/core/e/n;

    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/n;->v:Landroid/webkit/WebView;

    if-nez p3, :cond_0

    return-void

    .line 20
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p1, v2, :cond_1

    .line 21
    new-instance p1, Lcom/bytedance/sdk/openadsdk/b/n$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/bytedance/sdk/openadsdk/b/n$a;-><init>(Lcom/bytedance/sdk/openadsdk/b/n;Lcom/bytedance/sdk/openadsdk/b/n$1;)V

    const-string v2, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p3, p1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aH()Lorg/json/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/e/n;->aH()Lorg/json/b;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->c:J

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/n;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->v:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/b/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/b/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lorg/json/b;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 91
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Ljava/lang/String;Lorg/json/b;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/b;J)V
    .locals 6

    .line 92
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->k:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    :try_start_0
    const-string v1, "is_playable"

    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->k:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/e/p;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "usecache"

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/b/n;->k:Lcom/bytedance/sdk/openadsdk/core/e/n;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, v1, v3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "ad_extra_data"

    .line 97
    invoke-virtual {p2}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_4

    const-string p2, "duration"

    .line 98
    invoke-virtual {v1, p2, p3, p4}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    move-object v0, v1

    .line 99
    :catch_2
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendEvent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/n;->l:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", ext="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LandingPageLog"

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->j:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/n;->k:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/b/n;->l:Ljava/lang/String;

    invoke-static {p2, p3, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/b/e;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/b/n;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/b/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->x:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Z)Lcom/bytedance/sdk/openadsdk/b/n;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->w:Z

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/core/e/n;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->k:Lcom/bytedance/sdk/openadsdk/core/e/n;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->o:J

    return-void
.end method

.method public a(Landroid/webkit/WebView;I)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWebProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LandingPageLog"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-lez p2, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->p:J

    goto :goto_0

    .line 12
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->q:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->q:J

    .line 14
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->b:I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/b/n;->a:[I

    array-length v1, v1

    if-eq v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->l:Ljava/lang/String;

    const-string v1, "landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->l:Ljava/lang/String;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->l:Ljava/lang/String;

    const-string v1, "landingpage_split_screen"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->l:Ljava/lang/String;

    const-string v1, "landingpage_direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->b:I

    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/b/n;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 18
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->b:I

    aget v2, v1, v2

    if-ge p2, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 19
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->b:I

    .line 20
    new-instance v3, Lorg/json/b;

    invoke-direct {v3}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v4, "url"

    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 22
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/b/n;->c:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    const-string v6, "page_id"

    .line 23
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    :cond_5
    const-string v4, "render_type"

    const-string v5, "h5"

    .line 24
    invoke-virtual {v3, v4, v5}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v4, "render_type_2"

    const/4 v5, 0x0

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v4, "pct"

    .line 26
    aget v0, v1, v0

    invoke-virtual {v3, v4, v0}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "progress_load_finish"

    .line 27
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Ljava/lang/String;Lorg/json/b;)V

    move v0, v2

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWebError: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LandingPageLog"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->y:Lcom/bytedance/sdk/openadsdk/b/u;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/u;->g()V

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "image"

    .line 74
    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 75
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->d:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->d:I

    .line 77
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->g:I

    .line 78
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/n;->h:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/b/n;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    if-eqz p2, :cond_0

    .line 90
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

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onWebStarted: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LandingPageLog"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->y:Lcom/bytedance/sdk/openadsdk/b/u;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/b/u;->e()V

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string p2, "render_type"

    const-string v0, "h5"

    .line 33
    invoke-virtual {p1, p2, v0}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p2, "render_type_2"

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "load_start"

    .line 35
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Ljava/lang/String;Lorg/json/b;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 10

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWebFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LandingPageLog"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->y:Lcom/bytedance/sdk/openadsdk/b/u;

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/b/u;->f()V

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->w:Z

    if-eqz v0, :cond_1

    .line 40
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->s:Z

    const-string v0, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 41
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 43
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_3

    .line 44
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->d:I

    .line 45
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/b/n;->m:J

    .line 46
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->d:I

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

    .line 47
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/b/n;->q:J

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/b/n;->p:J

    sub-long/2addr v6, v8

    .line 48
    new-instance p2, Lorg/json/b;

    invoke-direct {p2}, Lorg/json/b;-><init>()V

    .line 49
    :try_start_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/b/n;->g:I

    invoke-virtual {p2, v5, v8}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 50
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/b/n;->h:Ljava/lang/String;

    invoke-virtual {p2, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 51
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/b/n;->i:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 52
    invoke-virtual {p2, v2, v1}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/i/f;->k()Lcom/bytedance/sdk/openadsdk/core/i/c;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 55
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/i/c;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/core/i/c;->b:Z

    if-eqz p3, :cond_5

    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/i/c;->a:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/e/a;->c()Lcom/bytedance/sdk/component/e/b/b;

    move-result-object p3

    .line 58
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/e/b/c;->a(Ljava/lang/String;)V

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "content-type"

    const-string v1, "application/json; charset=utf-8"

    .line 60
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/e/b/c;->d(Ljava/util/Map;)V

    .line 62
    new-instance p1, Lcom/bytedance/sdk/openadsdk/b/n$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/b/n$1;-><init>(Lcom/bytedance/sdk/openadsdk/b/n;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/e/b/b;->a(Lcom/bytedance/sdk/component/e/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    const-wide/32 v0, 0x927c0

    .line 63
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p1, "load_finish"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Ljava/lang/String;Lorg/json/b;J)V

    goto :goto_1

    .line 64
    :cond_6
    new-instance p2, Lorg/json/b;

    invoke-direct {p2}, Lorg/json/b;-><init>()V

    .line 65
    :try_start_2
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/b/n;->g:I

    invoke-virtual {p2, v5, p3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 66
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/n;->h:Ljava/lang/String;

    invoke-virtual {p2, v4, p3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 67
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/b/n;->i:Ljava/lang/String;

    invoke-virtual {p2, v3, p3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 68
    invoke-virtual {p2, v2, v1}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p1, "load_fail"

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Ljava/lang/String;Lorg/json/b;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->l:Ljava/lang/String;

    const-string v1, "landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->l:Ljava/lang/String;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->l:Ljava/lang/String;

    const-string v1, "landingpage_split_screen"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->l:Ljava/lang/String;

    const-string v1, "landingpage_direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->h()Lcom/bytedance/sdk/openadsdk/core/i/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/f;->I()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 83
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

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 85
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->k:Lcom/bytedance/sdk/openadsdk/core/e/n;

    if-eqz v1, :cond_4

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->l:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/b/n;->c:J

    const-string v3, "landing_page_blank"

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/b/u;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->y:Lcom/bytedance/sdk/openadsdk/b/u;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->l:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/bytedance/sdk/openadsdk/b/u;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->y:Lcom/bytedance/sdk/openadsdk/b/u;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->z:Z

    return v0
.end method

.method public d()V
    .locals 5

    const-string v0, "LandingPageLog"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->r:J

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->m:J

    return-void
.end method

.method public e()V
    .locals 7

    const-string v0, "LandingPageLog"

    const-string v1, "onStop"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->l:Ljava/lang/String;

    const-string v1, "landingpage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->l:Ljava/lang/String;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->l:Ljava/lang/String;

    const-string v1, "landingpage_split_screen"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->l:Ljava/lang/String;

    const-string v1, "landingpage_direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/b/n;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->n:J

    .line 7
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/b/n;->m:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/b/n;->o:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 8
    new-instance v3, Lorg/json/b;

    invoke-direct {v3}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v4, "load_status"

    .line 9
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/b/n;->d:I

    invoke-virtual {v3, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v4, "max_scroll_percent"

    .line 10
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/b/n;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v4, "render_type"

    const-string v5, "h5"

    .line 11
    invoke-virtual {v3, v4, v5}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v4, "render_type_2"

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/b;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/32 v4, 0x927c0

    .line 13
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string v2, "stay_page"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/n;->a(Ljava/lang/String;Lorg/json/b;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f()V
    .locals 7

    const-string v0, "LandingPageLog"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->v:Landroid/webkit/WebView;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/b/n;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/b/n;->k:Lcom/bytedance/sdk/openadsdk/core/e/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/b/n;->l:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/b/n;->r:J

    sub-long/2addr v3, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/b/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/n;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
