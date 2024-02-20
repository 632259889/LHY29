.class public Lcom/bytedance/sdk/openadsdk/l/h;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/l/h$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:I

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:J

.field private I:J

.field private J:J

.field private K:J

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:I

.field private R:Z

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:I

.field public final a:Ljava/lang/String;

.field private aA:Ljava/lang/String;

.field private aB:Lorg/json/JSONObject;

.field private aC:F

.field private aD:F

.field private aE:F

.field private aF:I

.field private aG:I

.field private aH:I

.field private aI:I

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:I

.field private aN:I

.field private aO:I

.field private aP:Ljava/lang/String;

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private aT:Z

.field private aU:Z

.field private aV:Z

.field private aW:Ljava/lang/String;

.field private aX:Ljava/lang/String;

.field private aY:Ljava/lang/String;

.field private aZ:Ljava/lang/String;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:J

.field private ae:J

.field private af:Lorg/json/JSONObject;

.field private ag:I

.field private ah:I

.field private ai:Lcom/bytedance/sdk/openadsdk/l/h$a;

.field private aj:Landroid/content/Context;

.field private ak:Landroid/webkit/WebView;

.field private al:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private am:Lcom/bytedance/sdk/openadsdk/l/f;

.field private an:Lcom/bytedance/sdk/openadsdk/l/a;

.field private ao:Lcom/bytedance/sdk/openadsdk/l/c;

.field private ap:I

.field private aq:I

.field private ar:Lorg/json/JSONObject;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private av:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Lorg/json/JSONObject;

.field private ax:Ljava/lang/String;

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private ba:Z

.field private bb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private bc:Z

.field private volatile bd:Z

.field private volatile be:Z

.field private bf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private final l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Lcom/bytedance/sdk/openadsdk/l/b;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;Lcom/bytedance/sdk/openadsdk/l/h$a;)V
    .locals 8

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->f:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->g:Ljava/lang/String;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->l:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->p:Z

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->q:Z

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->r:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    .line 94
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->a:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    .line 95
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->b:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    .line 96
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->c:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    .line 97
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->d:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    .line 98
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->e:Ljava/lang/String;

    .line 147
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->s:Ljava/util/Set;

    const/4 v1, 0x0

    .line 149
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->t:Ljava/lang/String;

    const-string v2, "embeded_ad"

    .line 150
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->u:Ljava/lang/String;

    .line 152
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->v:Z

    .line 153
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->w:Z

    const/4 v2, 0x0

    .line 154
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->x:Z

    const-string v3, ""

    .line 155
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->y:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 156
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->z:J

    .line 157
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->A:J

    const/16 v4, 0x2bc

    .line 158
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->B:I

    const-wide/16 v4, 0x0

    .line 159
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->C:J

    .line 160
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->D:J

    const-wide/16 v6, -0x1

    .line 161
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->E:J

    .line 162
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->F:J

    .line 163
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->G:J

    .line 164
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->H:J

    .line 165
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->I:J

    .line 166
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->J:J

    .line 167
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->K:J

    .line 168
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->L:Ljava/lang/String;

    .line 169
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->M:Ljava/lang/String;

    .line 170
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->N:Ljava/lang/String;

    .line 171
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->O:Ljava/lang/String;

    .line 173
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->P:I

    .line 174
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Q:I

    .line 175
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->R:Z

    .line 176
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->S:I

    const/4 v6, -0x1

    .line 177
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->T:I

    .line 178
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->U:I

    .line 179
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->V:I

    .line 180
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->W:I

    .line 181
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->X:Ljava/lang/String;

    .line 182
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Y:Z

    .line 183
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Z:I

    .line 184
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aa:I

    .line 185
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ab:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ac:I

    .line 187
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ad:J

    .line 188
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ae:J

    const/4 v1, -0x2

    .line 192
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I

    .line 193
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    .line 207
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ap:I

    .line 208
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aq:I

    .line 209
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ar:Lorg/json/JSONObject;

    .line 214
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->av:Ljava/util/Map;

    .line 215
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aw:Lorg/json/JSONObject;

    .line 219
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aA:Ljava/lang/String;

    const/4 v1, 0x0

    .line 221
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aC:F

    .line 222
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aD:F

    .line 238
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aS:Z

    .line 241
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aV:Z

    .line 247
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ba:Z

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bb:Ljava/util/List;

    .line 251
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bc:Z

    .line 253
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bd:Z

    .line 254
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->be:Z

    .line 256
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/h$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 282
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I

    .line 283
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:Lcom/bytedance/sdk/openadsdk/l/h$a;

    .line 284
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/webkit/WebView;

    .line 287
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/i;->a(Landroid/webkit/WebView;)V

    .line 290
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Landroid/view/View;)V

    .line 293
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)V

    return-void
.end method

.method private O()V
    .locals 2

    .line 426
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/b;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->B:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/l/b;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    .line 428
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/h$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->i:Ljava/lang/Runnable;

    .line 439
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/h$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->j:Ljava/lang/Runnable;

    .line 452
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/h$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/h$5;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->m:Ljava/lang/Runnable;

    .line 473
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/h$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/h$6;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->n:Ljava/lang/Runnable;

    .line 484
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/h$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/h$7;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private P()V
    .locals 4

    .line 2306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aw:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "/cid_"

    .line 2308
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2312
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aw:Lorg/json/JSONObject;

    const-string v2, "cid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2314
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2315
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 2316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Ljava/lang/String;

    goto :goto_0

    .line 2321
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2322
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private Q()V
    .locals 3

    .line 2528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/b;->a(J)V

    .line 2529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->l:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 2530
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->m:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 2531
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2532
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->n:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 2533
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2535
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/b;->a(I)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/l/h;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ad:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2888
    :cond_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/l/h;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/l/h$a;->a:Lcom/bytedance/sdk/openadsdk/l/h$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/l/h;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;Lcom/bytedance/sdk/openadsdk/l/h$a;)V

    return-object v6

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/l/h;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->al:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/l/c;Lcom/bytedance/sdk/openadsdk/l/a;)V
    .locals 1

    .line 415
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->t:Ljava/lang/String;

    .line 416
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    .line 417
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    .line 418
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/c;

    .line 419
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/l/j;->a(Lcom/bytedance/sdk/openadsdk/l/a;)V

    .line 420
    new-instance p1, Lcom/bytedance/sdk/openadsdk/l/f;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/l/f;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->am:Lcom/bytedance/sdk/openadsdk/l/f;

    .line 422
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->O()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/l/h;Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/l/h;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/l/h;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ae:J

    return-wide p1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 562
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ap:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aq:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 565
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ap:I

    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aq:I

    .line 567
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    .line 568
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ap:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    .line 569
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aq:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resize"

    .line 570
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 571
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ar:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    .line 573
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/l/h;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->v:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/l/h;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bd:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/l/h;)Ljava/lang/Runnable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c(ILjava/lang/String;)V
    .locals 1

    .line 2224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 2225
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/l/h;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->az:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aA:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2282
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aA:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2283
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lynxview"

    .line 2286
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 2287
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2288
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2290
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2291
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2292
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2294
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->az:Ljava/lang/String;

    .line 2296
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->az:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/l/h;)Ljava/lang/Runnable;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 2300
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Ljava/lang/String;

    return-object p1
.end method

.method private e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 2330
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    .line 2331
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:Lcom/bytedance/sdk/openadsdk/l/h$a;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/h$a;->a:Lcom/bytedance/sdk/openadsdk/l/h$a;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2333
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->P()V

    .line 2335
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 2339
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aW:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aX:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2337
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aY:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aZ:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    .line 2341
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz p1, :cond_9

    .line 2343
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "reportJSSDKEvent by ActionProxy"

    const-string v1, "PlayablePlugin"

    if-nez p1, :cond_7

    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:Lcom/bytedance/sdk/openadsdk/l/h$a;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/l/h$a;->a:Lcom/bytedance/sdk/openadsdk/l/h$a;

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2344
    :cond_6
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 2346
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I

    if-eqz p1, :cond_8

    .line 2347
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_8
    const-string p1, "reportJSSDKEvent error no not playable url"

    .line 2350
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/l/h;)Landroid/webkit/WebView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/l/h;)Lcom/bytedance/sdk/openadsdk/l/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/l/h;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/l/h;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ae:J

    return-wide v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/l/h;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ad:J

    return-wide v0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/l/h;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->B:I

    return p0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    .line 530
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/l/h;)I
    .locals 2

    .line 38
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->P:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->P:I

    return v0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/l/h;)I
    .locals 2

    .line 38
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Q:I

    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1746
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->g()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 9

    .line 1768
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1769
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->I:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_show_duration"

    if-lez v1, :cond_0

    .line 1770
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/l/h;->I:J

    sub-long/2addr v5, v7

    .line 1771
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1773
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1775
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->G:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_first_frame_load_duration"

    if-lez v1, :cond_1

    .line 1776
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->G:J

    sub-long/2addr v3, v5

    .line 1777
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1779
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 1781
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1797
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->i()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1810
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->j()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    .line 1822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ae:J

    .line 1823
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1824
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    if-eqz v0, :cond_1

    .line 1825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/b;->a(J)V

    :cond_1
    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 8

    .line 2068
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_4

    .line 2069
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bd:Z

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_1

    .line 2070
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->i:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->z:J

    mul-long/2addr v6, v3

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2072
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->be:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_4

    .line 2073
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->j:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->A:J

    mul-long/2addr v5, v3

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public I()V
    .locals 7

    const/4 v0, 0x0

    .line 2176
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bd:Z

    .line 2177
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->be:Z

    .line 2178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2181
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2182
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->G:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_jssdk_load_success_duration"

    if-lez v1, :cond_0

    .line 2183
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->G:J

    sub-long/2addr v3, v5

    .line 2184
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2186
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 2188
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2190
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2192
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_1

    .line 2193
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->c()V

    :cond_1
    return-void
.end method

.method public J()V
    .locals 2

    .line 2491
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 2495
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->J:J

    .line 2497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:Lcom/bytedance/sdk/openadsdk/l/h$a;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/h$a;->d:Lcom/bytedance/sdk/openadsdk/l/h$a;

    if-ne v0, v1, :cond_2

    .line 2499
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aR:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 2501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2502
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->Q()V

    goto :goto_0

    .line 2504
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    if-nez v0, :cond_4

    .line 2505
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/b;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->B:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/l/b;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    .line 2506
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->Q()V

    goto :goto_0

    .line 2512
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aR:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2515
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->Q()V

    goto :goto_0

    .line 2517
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    if-nez v0, :cond_4

    .line 2518
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/b;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->B:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/l/b;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    .line 2519
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->Q()V

    :cond_4
    :goto_0
    return-void
.end method

.method public K()V
    .locals 3

    .line 2542
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    if-eqz v0, :cond_0

    .line 2543
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/b;->a()V

    .line 2545
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2546
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2549
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The stuttering detection has been paused due to a crash.-- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Playable_CrashMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public L()V
    .locals 2

    const/4 v0, 0x0

    .line 2624
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ap:I

    .line 2625
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aq:I

    const/4 v1, 0x0

    .line 2626
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aE:F

    .line 2627
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aF:I

    .line 2628
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aG:I

    .line 2629
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aH:I

    .line 2630
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aI:I

    .line 2631
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aJ:I

    .line 2632
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aK:I

    .line 2633
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aL:I

    .line 2634
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aM:I

    .line 2635
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aN:I

    .line 2636
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aO:I

    return-void
.end method

.method public M()V
    .locals 12

    const-string v0, "playable show time +"

    .line 2643
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ba:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2646
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ba:Z

    const-wide/16 v2, 0x0

    .line 2647
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->D:J

    .line 2648
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->q:Z

    .line 2649
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->L()V

    .line 2652
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->al:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2655
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2664
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->am:Lcom/bytedance/sdk/openadsdk/l/f;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/l/f;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v1, 0x0

    .line 2668
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    if-eqz v2, :cond_2

    .line 2669
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/l/b;->a()V

    .line 2670
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->o:Lcom/bytedance/sdk/openadsdk/l/b;

    .line 2672
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->l:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 2673
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    .line 2676
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "crash -- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Playable_CrashMonitor"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 2681
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2682
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "playable_all_times"

    .line 2683
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->P:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "playable_hit_times"

    .line 2684
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Q:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2685
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->P:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v5, "playable_hit_ratio"

    if-lez v4, :cond_4

    .line 2686
    :try_start_4
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Q:I

    int-to-double v6, v6

    int-to-double v8, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    div-double/2addr v6, v8

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 2688
    :cond_4
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    const-string v4, "PL_sdk_preload_times"

    .line 2690
    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2697
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2699
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->E:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    .line 2700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/l/h;->E:J

    sub-long/2addr v3, v7

    const-string v7, "PlayablePlugin"

    .line 2701
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2702
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/l/h;->C:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/l/h;->C:J

    .line 2703
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->E:J

    .line 2705
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "playable_user_play_duration"

    .line 2706
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->C:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "PL_sdk_user_play_duration"

    .line 2707
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2712
    :catchall_4
    :cond_7
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bd:Z

    .line 2713
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->be:Z

    .line 2714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    return-object v0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 0

    .line 1359
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I

    return-object p0
.end method

.method public a(J)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 670
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->z:J

    goto :goto_0

    .line 672
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->z:J

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->as:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->av:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 2

    .line 643
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aQ:Z

    .line 645
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "endcard_mute"

    .line 646
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aQ:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "volumeChange"

    .line 647
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    .line 649
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    .line 2230
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->K()V

    .line 2231
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/h;->c(ILjava/lang/String;)V

    .line 2233
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 2235
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 2236
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    .line 2238
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_global_faild"

    .line 2240
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 2721
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    .line 2722
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    .line 2723
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 2725
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 2726
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_fail_url"

    .line 2727
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    .line 2729
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    .line 2731
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2732
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2733
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->v:Z

    .line 2734
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bd:Z

    .line 2735
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->be:Z

    .line 2736
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2737
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 2738
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/h;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 549
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->al:Ljava/lang/ref/WeakReference;

    .line 550
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->b(Landroid/view/View;)V

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bf:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    .line 553
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CALL JS ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayablePlugin"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ao:Lcom/bytedance/sdk/openadsdk/l/c;

    if-eqz v0, :cond_2

    .line 1253
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2791
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    .line 2792
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    .line 2793
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "playable_code"

    .line 2795
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "playable_msg"

    const-string v0, "url load error"

    .line 2796
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "playable_fail_url"

    .line 2797
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    .line 2799
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    .line 2801
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2802
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2803
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->v:Z

    .line 2804
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bd:Z

    .line 2805
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->be:Z

    .line 2806
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2807
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 2808
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/h;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(J)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 679
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->A:J

    goto :goto_0

    .line 681
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->A:J

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->at:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 8

    .line 775
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aR:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 778
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aR:Z

    .line 780
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 782
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aR:Z

    if-nez v0, :cond_1

    const-string v0, "playable_background_show_type"

    .line 783
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aa:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 786
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 790
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aR:Z

    if-eqz v0, :cond_2

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_1

    :cond_2
    const-string v0, "PL_sdk_viewable_false"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 794
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->F:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aR:Z

    if-eqz p1, :cond_4

    .line 795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->F:J

    .line 796
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v4, "render_type"

    .line 798
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v4, "PL_sdk_page_show"

    .line 801
    invoke-virtual {p0, v4, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 803
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz p1, :cond_4

    .line 804
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_3

    if-ne v4, v0, :cond_4

    :cond_3
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->x:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 805
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/l/a;->a(I)V

    .line 810
    :cond_4
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->F:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aR:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aS:Z

    if-nez p1, :cond_6

    .line 811
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aS:Z

    .line 812
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz p1, :cond_6

    .line 813
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_5

    if-ne v4, v0, :cond_6

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->x:Z

    if-eqz v0, :cond_6

    .line 814
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/a;->a(I)V

    .line 820
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aR:Z

    const-string v0, "PlayablePlugin"

    if-eqz p1, :cond_7

    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->E:J

    goto :goto_2

    .line 823
    :cond_7
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->E:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    .line 824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->E:J

    sub-long/2addr v4, v6

    .line 825
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "playable show time +"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->C:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->C:J

    .line 827
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->E:J

    .line 832
    :cond_8
    :goto_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    .line 833
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aR:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "viewableChange"

    .line 834
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v1, "setViewable error"

    .line 836
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 838
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aR:Z

    if-eqz p1, :cond_9

    .line 839
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->J()V

    goto :goto_4

    .line 841
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->K()V

    :goto_4
    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->av:Ljava/util/Map;

    return-object v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .line 2245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-- Detected that the page is stuck for more than 2s and needs to be reported "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Playable_CrashMonitor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2246
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->T:I

    .line 2247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->af:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2248
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->af:Lorg/json/JSONObject;

    .line 2251
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->af:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->af:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2253
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->J:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    .line 2254
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->J:J

    sub-long/2addr v1, v3

    .line 2255
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->af:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2257
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->af:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    .line 2262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->af:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2263
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->K()V

    .line 2265
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 2267
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->af:Lorg/json/JSONObject;

    .line 2269
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->af:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->h(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1258
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1261
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2277
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/h;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 2

    .line 607
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "playable_style"

    .line 608
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aB:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    .line 611
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Z)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 2

    .line 851
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aT:Z

    .line 853
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "send_click"

    .line 854
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aT:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "change_playable_click"

    .line 855
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    .line 857
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aB:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    const-string v3, "PlayablePlugin"

    .line 2361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2365
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2368
    :cond_1
    :try_start_0
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->R:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 2369
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Q:I

    if-lez v4, :cond_2

    .line 2370
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->R:Z

    :cond_2
    const-string v4, "playable_event"

    .line 2374
    invoke-virtual {p2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_ts"

    .line 2375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p2, p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "playable_viewable"

    .line 2376
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aR:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_session_id"

    .line 2377
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->t:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2378
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const-string v6, "playable_url"

    if-nez p1, :cond_4

    .line 2379
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:Lcom/bytedance/sdk/openadsdk/l/h$a;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/l/h$a;->a:Lcom/bytedance/sdk/openadsdk/l/h$a;

    if-eq p1, v5, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2381
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->P()V

    .line 2383
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Ljava/lang/String;

    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    if-eq p1, v7, :cond_7

    if-ne p1, v4, :cond_5

    goto :goto_0

    :cond_5
    if-eq p1, v5, :cond_6

    const/4 v5, 0x2

    if-ne p1, v5, :cond_8

    .line 2387
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aW:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aX:Ljava/lang/String;

    invoke-direct {p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/l/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2385
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aY:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aZ:Ljava/lang/String;

    invoke-direct {p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/l/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_1
    const-string p1, "playable_full_url"

    .line 2389
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aA:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_replay_count"

    .line 2390
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->S:I

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_is_prerender"

    .line 2391
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aU:Z

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_is_preload"

    .line 2392
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->R:Z

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2393
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_scenes_type"

    .line 2394
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:Lcom/bytedance/sdk/openadsdk/l/h$a;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/l/h$a;->ordinal()I

    move-result v5

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_key"

    .line 2395
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aW:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-eqz v5, :cond_9

    move-object v5, v7

    goto :goto_2

    :cond_9
    :try_start_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aW:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_channel"

    .line 2396
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aX:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aX:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_sdk_version"

    const-string v5, "6.6.0"

    .line 2397
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_id"

    .line 2398
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aY:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_schema"

    .line 2399
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aZ:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_is_debug"

    .line 2400
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aV:Z

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_retry_count"

    .line 2401
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->U:I

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_enter_from"

    .line 2402
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->V:I

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_sequence"

    .line 2403
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->W:I

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_current_section"

    .line 2404
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->X:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_playable_finish"

    .line 2405
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Y:Z

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_card_session"

    .line 2406
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->L:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_video_session"

    .line 2407
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->M:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_network_type"

    .line 2408
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_lynx_version"

    .line 2409
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->y:Ljava/lang/String;

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2411
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2412
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "tag"

    .line 2413
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/l/h;->u:Ljava/lang/String;

    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "nt"

    .line 2414
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "category"

    const-string v5, "umeng"

    .line 2415
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "is_ad_event"

    const-string v5, "1"

    .line 2416
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "refer"

    const-string v5, "playable"

    .line 2417
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "value"

    .line 2418
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aw:Lorg/json/JSONObject;

    const-string v7, "cid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2419
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aw:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2421
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_13

    const/4 v4, -0x2

    if-ne v0, v4, :cond_b

    goto/16 :goto_5

    .line 2429
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz p1, :cond_12

    .line 2431
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bb:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 2432
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2433
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2435
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2436
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2438
    :cond_c
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 2440
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2448
    :cond_e
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "reportEvent by ActionProxy"

    if-nez p1, :cond_10

    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:Lcom/bytedance/sdk/openadsdk/l/h$a;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/h$a;->a:Lcom/bytedance/sdk/openadsdk/l/h$a;

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2449
    :cond_f
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 2453
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I

    if-eqz p1, :cond_11

    .line 2454
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2457
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_11
    const-string p1, "reportEvent error no not playable url"

    .line 2459
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    const-string p1, "reportEvent error no impl"

    .line 2462
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 2422
    :cond_13
    :goto_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bb:Ljava/util/List;

    if-nez p2, :cond_14

    .line 2423
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bb:Ljava/util/List;

    .line 2425
    :cond_14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bb:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "reportEvent error"

    .line 2465
    invoke-static {v3, p2, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 4

    .line 948
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_2

    .line 949
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->g(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "resource_base64"

    .line 951
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 952
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    .line 955
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "resource_name"

    const-string v3, "playable_media"

    .line 956
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 958
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 960
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->au:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 0

    .line 2868
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bc:Z

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->at:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 2850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2853
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/g;->a()Z

    move-result v2

    const-string v3, ""

    const-string v4, "PlayablePlugin"

    if-eqz v2, :cond_1

    .line 2854
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PlayablePlugin JSB-REQ ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2858
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->am:Lcom/bytedance/sdk/openadsdk/l/f;

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/l/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2861
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/g;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2862
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PlayablePlugin JSB-RSP ["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "] time:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p2
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    .line 967
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    .line 969
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 970
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 972
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aP:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 0

    .line 1303
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aw:Lorg/json/JSONObject;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->as:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/l/h;
    .locals 8

    const-string v0, "lynxview"

    const-string v1, "webview"

    .line 1313
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aA:Ljava/lang/String;

    .line 1316
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1317
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    .line 1318
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1327
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1328
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1342
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1343
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 1344
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->a(I)Lcom/bytedance/sdk/openadsdk/l/h;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 1346
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->a(I)Lcom/bytedance/sdk/openadsdk/l/h;

    goto :goto_2

    .line 1329
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/l/h;->a(I)Lcom/bytedance/sdk/openadsdk/l/h;

    const-string v0, "url"

    .line 1330
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1332
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1334
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 1336
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 1319
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/l/h;->a(I)Lcom/bytedance/sdk/openadsdk/l/h;

    if-eqz p1, :cond_7

    .line 1321
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 1323
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1354
    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ax:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->au:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "section"

    .line 1657
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->X:Ljava/lang/String;

    .line 1659
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_1

    .line 1660
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->i(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aP:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 8

    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    .line 1965
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    .line 1966
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1968
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->G:J

    .line 1971
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->F:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "playable_page_show_duration"

    .line 1974
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "reportUrlLoadStart error"

    .line 1976
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    .line 1978
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1979
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bd:Z

    .line 1980
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->be:Z

    .line 1981
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1982
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->H()V

    .line 1983
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bd:Z

    .line 1984
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->be:Z

    .line 1988
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->q:Z

    if-eqz v0, :cond_b

    .line 1990
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1991
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1992
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1993
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/l/e;->l:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_3

    :try_start_2
    const-string v4, "Microphone_"

    .line 1994
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1995
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1996
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/l/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1997
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1999
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 2002
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2003
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2005
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/l/e;->k:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Magetometer_"

    .line 2006
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2007
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2008
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 2010
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2011
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2013
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/l/e;->j:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Accelerometer_"

    .line 2014
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2015
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2016
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 2018
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2019
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2021
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/l/e;->i:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Gyro_"

    .line 2022
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2023
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2024
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 2026
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2027
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2029
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/l/e;->h:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Camera_"

    .line 2030
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2031
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2032
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/l/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2033
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 2035
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 2038
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2039
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2041
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/l/e;->g:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Photo"

    .line 2042
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2043
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2044
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2045
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2047
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2050
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2051
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2054
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "playable_available_hardware_name"

    .line 2055
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_code"

    .line 2056
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_auth_code"

    .line 2057
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PL_sdk_hardware_detect"

    .line 2058
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2059
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    const-string v1, "Hardware detect error"

    .line 2061
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 1

    .line 1705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1706
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->j(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 7

    const-string v0, "PlayablePlugin"

    const/4 v1, 0x2

    .line 2083
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    .line 2084
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ay:Ljava/lang/String;

    .line 2085
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2087
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->H:J

    .line 2090
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->G:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "playable_html_load_start_duration"

    .line 2093
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "reportUrlLoadFinish error"

    .line 2095
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v1, "PL_sdk_html_load_finish"

    .line 2097
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 2098
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bd:Z

    .line 2099
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2102
    :try_start_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I

    if-nez v1, :cond_2

    .line 2103
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 2104
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->p:Z

    .line 2105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->N()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/l/h$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/l/h$9;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2112
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string v1, "crashMonitor error"

    .line 2115
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 4

    .line 1713
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->af:Lorg/json/JSONObject;

    .line 1714
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->W:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->W:I

    .line 1715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1716
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->k(Lorg/json/JSONObject;)V

    .line 1719
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->K()V

    .line 1720
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1722
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->w:Z

    if-nez p1, :cond_1

    return-void

    .line 1726
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->J:J

    .line 1727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ad:J

    const-wide/16 v2, 0x0

    .line 1728
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ae:J

    .line 1729
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ag:I

    if-nez p1, :cond_2

    .line 1730
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ak:Landroid/webkit/WebView;

    if-eqz p1, :cond_4

    .line 1731
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/h$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/h$8;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 1739
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/l/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1741
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->k:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->B:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 655
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aQ:Z

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 2471
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/h$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/h$10;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    const-string v1, "error_msg"

    .line 1789
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 1791
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->b(ILjava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 847
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aR:Z

    return v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 3

    .line 864
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "send_click"

    .line 865
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aT:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    .line 868
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 2481
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/h$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/l/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/l/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 1

    .line 1803
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1804
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->l(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->am:Lcom/bytedance/sdk/openadsdk/l/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/f;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 1

    .line 1815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1816
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->m(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public l()Lorg/json/JSONObject;
    .locals 3

    .line 896
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 897
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 898
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 901
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 903
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public l(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 1833
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    .line 1835
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1836
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1847
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->n()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1844
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->m()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1841
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->l()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 3

    .line 909
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 910
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 911
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 914
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 916
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public m(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 1856
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    .line 1858
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1859
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1880
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1873
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1866
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public n()Lorg/json/JSONObject;
    .locals 5

    .line 924
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 925
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v1, v2

    goto :goto_0

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 928
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aj:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/l/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 930
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "isHasRead"

    .line 931
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isHasWrite"

    .line 932
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "result"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 933
    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 936
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "success"

    const/4 v1, 0x1

    .line 2200
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    .line 2202
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    .line 2203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->J()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 2205
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ah:I

    .line 2206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v1, :cond_1

    .line 2207
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/a;->b(Z)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 2210
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->v:Z

    if-eqz p1, :cond_2

    .line 2212
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->v:Z

    .line 2213
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->bd:Z

    .line 2214
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->be:Z

    .line 2215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const-string v0, "CaseRenderFail"

    .line 2217
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public o()Lorg/json/JSONObject;
    .locals 4

    .line 980
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene_type"

    .line 981
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:Lcom/bytedance/sdk/openadsdk/l/h$a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/l/h$a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "safe_area_top_height"

    .line 982
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aC:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "safe_area_bottom_height"

    .line 983
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aD:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "playable_enter_from"

    .line 984
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->V:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_retry_count"

    .line 985
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->U:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_card_session"

    .line 986
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_video_session"

    .line 987
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_network_type"

    .line 988
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/l/h;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aweme_id"

    .line 989
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/h;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "playableInfo error"

    .line 992
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 994
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method protected o(Lorg/json/JSONObject;)V
    .locals 1

    .line 2830
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 2831
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->d(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1275
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->a()Lcom/bytedance/sdk/openadsdk/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/d;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->N:Ljava/lang/String;

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->N:Ljava/lang/String;

    return-object v0
.end method

.method protected p(Lorg/json/JSONObject;)V
    .locals 1

    .line 2836
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 2837
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->e(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public q()Lcom/bytedance/sdk/openadsdk/l/a;
    .locals 1

    .line 1282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    return-object v0
.end method

.method protected q(Lorg/json/JSONObject;)V
    .locals 1

    .line 2842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 2843
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/a;->f(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public r()Lorg/json/JSONObject;
    .locals 2

    .line 1286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ar:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->al:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ar:Lorg/json/JSONObject;

    return-object v0

    .line 1293
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->b(Landroid/view/View;)V

    .line 1295
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ar:Lorg/json/JSONObject;

    return-object v0
.end method

.method public s()Lorg/json/JSONObject;
    .locals 1

    .line 1299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aw:Lorg/json/JSONObject;

    return-object v0
.end method

.method public t()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "height"

    const-string v3, "width"

    .line 1581
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 1583
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aE:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1584
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1585
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aF:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1586
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aG:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "screen"

    .line 1587
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1589
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1590
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aI:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1591
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aH:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1592
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aJ:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1593
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aK:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "webview"

    .line 1594
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1596
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1597
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aM:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1598
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aL:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1599
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aN:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1600
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->aO:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "visible"

    .line 1601
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getViewport error"

    .line 1604
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/l/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4
.end method

.method public u()V
    .locals 1

    .line 1625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1626
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->b()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 9

    .line 1632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1633
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/a;->b(Z)V

    .line 1636
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1637
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->I:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_duration"

    if-lez v1, :cond_1

    .line 1638
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/l/h;->I:J

    sub-long/2addr v5, v7

    .line 1639
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1641
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1643
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/l/h;->G:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v1, v1, v3

    const-string v2, "playable_material_interactable_load_duration"

    if-lez v1, :cond_2

    .line 1644
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/l/h;->G:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/l/h;->K:J

    .line 1645
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1647
    :cond_2
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 1649
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/l/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_0

    .line 1667
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->d()V

    :cond_0
    const/4 v0, 0x2

    .line 1669
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->T:I

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1674
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->Y:Z

    return-void
.end method

.method public y()V
    .locals 2

    .line 1679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_1

    .line 1680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:Lcom/bytedance/sdk/openadsdk/l/h$a;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/h$a;->d:Lcom/bytedance/sdk/openadsdk/l/h$a;

    if-ne v0, v1, :cond_0

    .line 1681
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->T:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->e()V

    goto :goto_0

    .line 1685
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    if-eqz v0, :cond_1

    .line 1693
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->ai:Lcom/bytedance/sdk/openadsdk/l/h$a;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/l/h$a;->d:Lcom/bytedance/sdk/openadsdk/l/h$a;

    if-ne v0, v1, :cond_0

    .line 1694
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->T:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->f()V

    goto :goto_0

    .line 1698
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/h;->an:Lcom/bytedance/sdk/openadsdk/l/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/l/a;->f()V

    :cond_1
    :goto_0
    return-void
.end method
