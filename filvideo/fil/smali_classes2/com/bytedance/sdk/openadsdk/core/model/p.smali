.class public Lcom/bytedance/sdk/openadsdk/core/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/p$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:J

.field private G:I

.field private H:I

.field private I:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private J:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private K:J

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:I

.field private S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/bytedance/sdk/openadsdk/core/model/p$a;

.field private U:Ljava/lang/String;

.field private V:Lorg/json/JSONObject;

.field private W:I

.field private X:I

.field private Y:Ljava/lang/String;

.field private Z:Lcom/bytedance/sdk/openadsdk/core/model/g;

.field public a:Z

.field private aA:Lcom/bytedance/sdk/openadsdk/core/model/o;

.field private aB:Lcom/bytedance/sdk/openadsdk/core/model/s;

.field private aC:Z

.field private aD:Lcom/bytedance/sdk/openadsdk/core/g/a;

.field private aE:Z

.field private aF:Ljava/lang/String;

.field private aG:Lorg/json/JSONObject;

.field private aH:I

.field private aI:Z

.field private aJ:I

.field private aK:J

.field private aL:Ljava/lang/String;

.field private aM:I

.field private aN:I

.field private aO:I

.field private aP:[Ljava/lang/String;

.field private aQ:Lcom/bytedance/sdk/openadsdk/core/model/k;

.field private aR:Ljava/lang/String;

.field private aS:Ljava/lang/String;

.field private aT:Lcom/bytedance/sdk/openadsdk/core/model/d;

.field private aa:I

.field private ab:I

.field private ac:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private ad:I

.field private ae:I

.field private af:Ljava/lang/String;

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Lorg/json/JSONObject;

.field private ak:I

.field private al:I

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Lcom/bytedance/sdk/openadsdk/core/model/j;

.field private ap:I

.field private aq:F

.field private ar:Ljava/lang/String;

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:I

.field public b:Z

.field public c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/bytedance/sdk/openadsdk/core/model/m;

.field private h:Lcom/bytedance/sdk/openadsdk/core/model/m;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/m;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Lcom/bytedance/sdk/openadsdk/core/model/c;

.field private v:Lcom/bytedance/sdk/openadsdk/core/model/i;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->l:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->m:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->n:Ljava/util/List;

    const-string v1, "0"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->t:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->A:Ljava/lang/String;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->B:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->C:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->D:Ljava/util/List;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->E:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->W:I

    const/4 v3, 0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->X:I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->Y:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/g;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/g;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->Z:Lcom/bytedance/sdk/openadsdk/core/model/g;

    const/16 v1, -0xc8

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aa:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ab:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ae:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ag:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ah:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ai:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ak:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ap:I

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aq:F

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aw:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ax:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ay:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aJ:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aK:J

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aO:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/p;)Lcom/bytedance/sdk/openadsdk/core/video/a/b;
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->F(I)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->G(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aZ()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 v8, 0x4

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/a/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->Q()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aU()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aS()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aT()I

    move-result v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/a/b;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/c/b;Lcom/bykv/vk/openvk/component/video/api/c/b;III)V

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->Q()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->Q()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->d()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/p;ZZZ)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->Q()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->Q()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/c/b;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->Q()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p3

    const-string v0, "MaterialMeta"

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->Q()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->a()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_2

    const-string p0, "can show end card follow js"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_2
    const-string p0, "can show end card follow js WebViewClient"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/FilterWord;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_selected"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getIsSelected()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b(Lcom/bytedance/sdk/openadsdk/FilterWord;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "options"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    :cond_3
    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->Q()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->Q()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->a()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aj()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aC()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1

    const/16 p0, 0xf

    if-eq v1, p0, :cond_1

    const/16 p0, 0x32

    if-ne v1, p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static d(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "ut"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static e(Lorg/json/JSONObject;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "uid"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private static f(Lorg/json/JSONObject;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "pack_time"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static u(Ljava/lang/String;)J
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->e(Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static v(Ljava/lang/String;)D
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->f(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static w(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static x(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->d(Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ah:I

    return v0
.end method

.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aH:I

    return-void
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ae:I

    return v0
.end method

.method public B(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aM:I

    return-void
.end method

.method public C()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ab:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aN:I

    return-void
.end method

.method public D()Lcom/bytedance/sdk/openadsdk/core/model/g;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->Z:Lcom/bytedance/sdk/openadsdk/core/model/g;

    return-object v0
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aO:I

    return-void
.end method

.method public E()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ac:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object v0
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->P:I

    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ad:I

    return v0
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ay:I

    return-void
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aa:I

    return v0
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->az:I

    return-void
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ak:I

    return v0
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->s:I

    return-void
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->al:I

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->H:I

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->U:Ljava/lang/String;

    return-object v0
.end method

.method public L()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->R:I

    return v0
.end method

.method public N()Lcom/bytedance/sdk/openadsdk/core/model/p$a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->T:Lcom/bytedance/sdk/openadsdk/core/model/p$a;

    return-object v0
.end method

.method public O()Lcom/bytedance/sdk/component/adexpress/a/c/c;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->N()Lcom/bytedance/sdk/openadsdk/core/model/p$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bg()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/p$a;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ao:Lcom/bytedance/sdk/openadsdk/core/model/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/j;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public Q()Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->I:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->x:Ljava/lang/String;

    return-object v0
.end method

.method public S()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->d:I

    return v0
.end method

.method public T()Lcom/bytedance/sdk/openadsdk/core/model/m;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->g:Lcom/bytedance/sdk/openadsdk/core/model/m;

    return-object v0
.end method

.method public U()Lcom/bytedance/sdk/openadsdk/core/model/m;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->h:Lcom/bytedance/sdk/openadsdk/core/model/m;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->j:Ljava/util/List;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->k:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->l:Ljava/util/List;

    return-object v0
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->m:Ljava/util/List;

    return-object v0
.end method

.method public a(D)V
    .locals 3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ax:I

    return-void

    :cond_0
    double-to-int p1, p1

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aq:F

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 6

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->f:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ac:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    return-void

    :cond_0
    if-gtz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aZ()I

    move-result p2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ac:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ac:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    if-eq v0, v2, :cond_12

    if-ne p2, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ac:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x7

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ac:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    if-eq v0, v4, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ac:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ac:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    if-eq v0, v4, :cond_9

    if-eq p2, v5, :cond_9

    if-ne p2, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    return-void

    :cond_4
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->f:I

    if-ne p2, v0, :cond_5

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p2

    if-nez p2, :cond_5

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    :cond_5
    if-lt p1, v3, :cond_6

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    return-void

    :cond_6
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->f:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->S()I

    move-result p2

    if-eq p2, v2, :cond_7

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    return-void

    :cond_7
    if-eqz p1, :cond_8

    const/4 p2, 0x1

    if-ne p1, p2, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->S()I

    move-result p1

    if-eq p1, v2, :cond_11

    :cond_8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    return-void

    :cond_9
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->k(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p1, 0xc

    :goto_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    return-void

    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 p1, 0x9

    goto :goto_1

    :cond_b
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->f:I

    if-ne p2, v3, :cond_c

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p2

    if-nez p2, :cond_c

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    :cond_c
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->f:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b(Lcom/bytedance/sdk/openadsdk/core/model/p;)Z

    move-result p2

    if-nez p2, :cond_d

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    :cond_d
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->f:I

    if-ne p2, v4, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()I

    move-result p2

    const/16 v0, 0x64

    if-eq p2, v0, :cond_e

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    :cond_e
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->f:I

    const/16 v0, 0x13

    if-ne p2, v0, :cond_f

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    :cond_f
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->f:I

    const/16 v0, 0x14

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    :cond_10
    if-ge p1, v3, :cond_11

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    :cond_11
    return-void

    :cond_12
    :goto_2
    const/16 p1, 0xe

    goto :goto_1
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->F:J

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->I:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ac:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aD:Lcom/bytedance/sdk/openadsdk/core/g/a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->u:Lcom/bytedance/sdk/openadsdk/core/model/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aT:Lcom/bytedance/sdk/openadsdk/core/model/d;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->Z:Lcom/bytedance/sdk/openadsdk/core/model/g;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->v:Lcom/bytedance/sdk/openadsdk/core/model/i;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ao:Lcom/bytedance/sdk/openadsdk/core/model/j;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aQ:Lcom/bytedance/sdk/openadsdk/core/model/k;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->g:Lcom/bytedance/sdk/openadsdk/core/model/m;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/o;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aA:Lcom/bytedance/sdk/openadsdk/core/model/o;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->T:Lcom/bytedance/sdk/openadsdk/core/model/p$a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->O()Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a(Lcom/bytedance/sdk/component/adexpress/a/c/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/s;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aB:Lcom/bytedance/sdk/openadsdk/core/model/s;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aR:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->S:Ljava/util/Map;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aj:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->M:Z

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aP:[Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->M:Z

    return v0
.end method

.method public aA()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->au:I

    return v0
.end method

.method public aB()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->av:I

    return v0
.end method

.method public aC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aC:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aD()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aD()Lcom/bytedance/sdk/openadsdk/core/g/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aD:Lcom/bytedance/sdk/openadsdk/core/g/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public aE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aE:Z

    return v0
.end method

.method public aF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aF:Ljava/lang/String;

    return-object v0
.end method

.method public aG()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aG:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "easy_playable_skip_duration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public aH()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aG:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aI()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public aJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aI:Z

    return-void
.end method

.method public aK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aI:Z

    return v0
.end method

.method public aL()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aM:I

    return v0
.end method

.method public aM()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aN:I

    return v0
.end method

.method public aN()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aO:I

    return v0
.end method

.method public aO()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ag()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ag()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ag()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public aP()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aP:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ab()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aP:[Ljava/lang/String;

    return-object v0
.end method

.method public aQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->P:I

    return v0
.end method

.method public aR()Lcom/bytedance/sdk/component/widget/b/a;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/widget/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/b/a;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->R:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/b/a;->a(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/b/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/b/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public aS()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ay:I

    return v0
.end method

.method public aT()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->az:I

    return v0
.end method

.method public aU()Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->J:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-object v0
.end method

.method public aV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->r:Ljava/lang/String;

    return-object v0
.end method

.method public aW()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->s:I

    return v0
.end method

.method public aX()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->I:Lcom/bykv/vk/openvk/component/video/api/c/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->r()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public aY()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->V:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->V:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->V:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aZ()I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aJ:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aY()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ad_slot_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aJ:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aJ:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aJ:I

    return v0
.end method

.method public aa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->n:Ljava/util/List;

    return-object v0
.end method

.method public ab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->o:Ljava/lang/String;

    return-object v0
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->p:Ljava/lang/String;

    return-object v0
.end method

.method public ad()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->q:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->S()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->q:Ljava/lang/String;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "tt_video_download_apk"

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/u;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->q:Ljava/lang/String;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "tt_video_mobile_go_detail"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->q:Ljava/lang/String;

    return-object v0
.end method

.method public ae()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->t:Ljava/lang/String;

    return-object v0
.end method

.method public af()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->y:Ljava/lang/String;

    return-object v0
.end method

.method public ag()Lcom/bytedance/sdk/openadsdk/core/model/c;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->u:Lcom/bytedance/sdk/openadsdk/core/model/c;

    return-object v0
.end method

.method public ah()Lcom/bytedance/sdk/openadsdk/core/model/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->v:Lcom/bytedance/sdk/openadsdk/core/model/i;

    return-object v0
.end method

.method public ai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->z:Ljava/lang/String;

    return-object v0
.end method

.method public aj()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->w:I

    return v0
.end method

.method public ak()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->D:Ljava/util/List;

    return-object v0
.end method

.method public al()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->an:Ljava/lang/String;

    return-object v0
.end method

.method public am()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->F:J

    return-wide v0
.end method

.method public an()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->G:I

    return v0
.end method

.method public ao()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->Q:Z

    return v0
.end method

.method public ap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->S:Ljava/util/Map;

    return-object v0
.end method

.method public aq()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->af:Ljava/lang/String;

    return-object v0
.end method

.method public as()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ap:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ap:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ap:I

    return v0
.end method

.method public at()F
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aq:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aq:F

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aq:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public au()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->w:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/m;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/m;->e()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public av()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aC:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aw()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public aw()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->E:I

    return v0
.end method

.method public ax()Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "interaction_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->S()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "interaction_method"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "target_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_log_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gecko_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->al()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extension"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aH()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenshot"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ao()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "dislike_control"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aw()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_bar_show_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->G()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_bar_style"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->C()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_block_lp"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cache_sort"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->H()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_sp_cache"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->I()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "render_control"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->s()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mrc_report"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aH:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isMrcReportFinish"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aI:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "set_click_type"

    const-string v3, "cta"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->p()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "other"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->o()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "reward_data"

    const-string v3, "reward_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "reward_amount"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->r()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "dsp_adchoices"

    const-string v3, "adchoices_icon"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "adchoices_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->T()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "width"

    const-string v3, "height"

    const-string v4, "url"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/m;->c()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/m;->b()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->U()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/m;->c()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/m;->b()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_image"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aq()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "session_params"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->D()Lcom/bytedance/sdk/openadsdk/core/model/g;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "click_upper_content_area"

    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/g;->a:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_upper_non_content_area"

    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/g;->b:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_lower_content_area"

    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/g;->c:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_lower_non_content_area"

    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/g;->d:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_button_area"

    iget-boolean v7, v1, Lcom/bytedance/sdk/openadsdk/core/model/g;->e:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_video_area"

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/g;->f:Z

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "click_area"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->E()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v5, "adslot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->W()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/m;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/m;->c()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/m;->b()I

    move-result v8

    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "image_preview"

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/m;->f()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "image_key"

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/m;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    const-string v1, "image"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->Y()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_8
    const-string v1, "show_url"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->Z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_a
    const-string v1, "click_url"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aa()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_c
    const-string v1, "play_start"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v1, "phone_num"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ext"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_mode"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_click_area"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->J()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "intercept_flag"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->F()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_text"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_logo"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->B()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_adaptation"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->A()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "feed_video_opentype"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->w()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "orientation"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->as()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "aspect_ratio"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->at()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ag()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app_name"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "package_name"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "download_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "score"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->d()D

    move-result-wide v5

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "comment_num"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->e()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "app_size"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->f()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ah()Lcom/bytedance/sdk/openadsdk/core/model/i;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "deeplink_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fallback_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fallback_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/i;->c()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "deep_link"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ak()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b(Lcom/bytedance/sdk/openadsdk/FilterWord;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_11
    const-string v1, "filter_words"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->l()Lcom/bytedance/sdk/openadsdk/core/model/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/s;->a(Lorg/json/JSONObject;)V

    const-string v1, "count_down"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->an()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "expiration_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->am()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->Q()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v2, "video"

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->q()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aU()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "h265_video"

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->q()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "download_conf"

    const-string v3, "if_send_click"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->P()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_15
    const-string v2, "media_ext"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->N()Lcom/bytedance/sdk/openadsdk/core/model/p$a;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "md5"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "diff_data"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dynamic_creative"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tpl_info"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string v1, "creative_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "market_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "auction_price"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_info"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_package_open"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ay()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_duration_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->az()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_endcard_close_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard_close_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aB()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "render_sequence"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->x()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "backup_render_control"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->y()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "reserve_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aL()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "render_thread"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aM()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "render"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aA:Lcom/bytedance/sdk/openadsdk/core/model/o;

    if-nez v1, :cond_18

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/o;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aA:Lcom/bytedance/sdk/openadsdk/core/model/o;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/o;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aA:Lcom/bytedance/sdk/openadsdk/core/model/o;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/o;->a(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aA:Lcom/bytedance/sdk/openadsdk/core/model/o;

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(J)V

    :cond_18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "onlylp_loading_maxtime"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aA:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/o;->a()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "straight_lp_showtime"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aA:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "loading_text"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aA:Lcom/bytedance/sdk/openadsdk/core/model/o;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "interaction_method_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "splash_clickarea"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->i()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "splash_layout_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->j()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "load_wait_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->k()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "splash_control"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aE:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    const-string v1, "is_html"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "dsp_html"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aC:Z

    if-eqz v1, :cond_1a

    const-string v1, "is_vast"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "vast_json"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aD:Lcom/bytedance/sdk/openadsdk/core/g/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g/a;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "loading_landingpage_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aN()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aP:[Ljava/lang/String;

    if-eqz v2, :cond_1c

    array-length v2, v2

    if-lez v2, :cond_1c

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aP:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_1b

    aget-object v6, v3, v5

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_1b
    const-string v3, "landingpage_text"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    const-string v2, "loading_page"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deep_link_appname"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "landing_page_download_clicktype"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aQ:Lcom/bytedance/sdk/openadsdk/core/model/k;

    if-eqz v1, :cond_1d

    const-string v2, "dsp_style"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/k;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1d
    return-object v0
.end method

.method public ay()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->as:I

    return v0
.end method

.method public az()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->at:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public b(D)V
    .locals 3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aw:I

    return-void

    :cond_0
    double-to-int p1, p1

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->K:J

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->J:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/model/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->h:Lcom/bytedance/sdk/openadsdk/core/model/m;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aS:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->d:I

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->t:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->x:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->u:Lcom/bytedance/sdk/openadsdk/core/model/c;

    const-string v1, "pkg_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->u:Lcom/bytedance/sdk/openadsdk/core/model/c;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->u:Lcom/bytedance/sdk/openadsdk/core/model/c;

    const-string v1, "download_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->N:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->N:Z

    return v0
.end method

.method public ba()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aJ:I

    return v0
.end method

.method public bb()J
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aK:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aY()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ad_id"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aK:J

    goto :goto_0

    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aK:J

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aK:J

    return-wide v0
.end method

.method public bc()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aZ()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aZ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bd()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aZ()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public be()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aZ()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bf()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aZ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bg()I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aY()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "rit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public bh()D
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aY()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->f(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bi()Ljava/lang/String;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->ag()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bj()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aY()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "req_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->t(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public bk()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->E()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->E()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aE()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bl()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aE()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bm()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->d:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bn()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aC()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aQ:Lcom/bytedance/sdk/openadsdk/core/model/k;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/k;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bo()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aC()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bq()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aQ:Lcom/bytedance/sdk/openadsdk/core/model/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/k;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bp()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aC()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bq()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aQ:Lcom/bytedance/sdk/openadsdk/core/model/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/k;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bq()Z
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->K:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public br()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->K:J

    return-wide v0
.end method

.method public bs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->L:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->B:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->L:J

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/model/m;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->A:Ljava/lang/String;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aG:Lorg/json/JSONObject;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->O:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->O:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aR:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->C:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ar:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->a:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aS:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ag:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->am:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->Q:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/model/p;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->z:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/p;->z:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ai:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->U:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aC:Z

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/core/model/o;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aA:Lcom/bytedance/sdk/openadsdk/core/model/o;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->W:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->x:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aE:Z

    return-void
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/core/model/d;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aT:Lcom/bytedance/sdk/openadsdk/core/model/d;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->X:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->i:Ljava/lang/String;

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aT:Lcom/bytedance/sdk/openadsdk/core/model/d;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/d;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ah:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->k:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aT:Lcom/bytedance/sdk/openadsdk/core/model/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/d;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ae:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->o:Ljava/lang/String;

    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aT:Lcom/bytedance/sdk/openadsdk/core/model/d;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/d;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ab:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->p:Ljava/lang/String;

    return-void
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/core/model/s;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aB:Lcom/bytedance/sdk/openadsdk/core/model/s;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ad:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->q:Ljava/lang/String;

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    return v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aa:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->t:Ljava/lang/String;

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->f:I

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ak:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->y:Ljava/lang/String;

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ax:I

    return v0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->al:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->z:Ljava/lang/String;

    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aw:I

    return v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->H:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->an:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->A:Ljava/lang/String;

    return-object v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->R:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->af:Ljava/lang/String;

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->B:I

    return v0
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->d:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aF:Ljava/lang/String;

    return-void
.end method

.method public s()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->bk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->C:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->w:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->r:Ljava/lang/String;

    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ag:I

    return v0
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->G:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->aL:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ap:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->E:I

    return-void
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->ai:I

    return v0
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->as:I

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->W:I

    return v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->at:I

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->X:I

    return v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->aY()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "rit"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->au:I

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->am:Ljava/lang/String;

    return-object v0
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/p;->av:I

    return-void
.end method
