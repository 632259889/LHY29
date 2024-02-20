.class public Lcom/bytedance/sdk/openadsdk/core/model/u;
.super Lcom/bytedance/sdk/openadsdk/core/model/q;
.source "SingleMaterialMeta.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:I

.field private G:J

.field private H:I

.field private I:I

.field private J:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private K:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field private L:Lcom/bykv/vk/openvk/component/video/api/c/b;

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

.field private T:Lcom/bytedance/sdk/openadsdk/core/model/q$a;

.field private U:Ljava/lang/String;

.field private V:Lorg/json/JSONObject;

.field private W:I

.field private X:I

.field private Y:Lcom/bytedance/sdk/openadsdk/core/model/h;

.field private Z:I

.field public a:Z

.field private aA:Lcom/bytedance/sdk/openadsdk/core/model/t;

.field private aB:Lcom/bytedance/sdk/openadsdk/core/h/a;

.field private aC:Ljava/lang/String;

.field private aD:Lorg/json/JSONObject;

.field private aE:I

.field private volatile aF:Z

.field private aG:I

.field private aH:J

.field private aI:Ljava/lang/String;

.field private aJ:I

.field private aK:I

.field private aL:I

.field private aM:[Ljava/lang/String;

.field private aN:Lcom/bytedance/sdk/openadsdk/core/model/l;

.field private aO:Ljava/lang/String;

.field private aP:Ljava/lang/String;

.field private aQ:Lcom/bytedance/sdk/openadsdk/core/model/d;

.field private aR:Z

.field private aS:Ljava/lang/String;

.field private aT:I

.field private aU:I

.field private aV:Ljava/lang/String;

.field private aW:Ljava/lang/String;

.field private aX:Z

.field private aY:Lcom/bytedance/sdk/openadsdk/core/g/e/a;

.field private aZ:Z

.field private aa:I

.field private ab:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private ac:I

.field private ad:I

.field private ae:Ljava/lang/String;

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Lorg/json/JSONObject;

.field private aj:I

.field private ak:I

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Lcom/bytedance/sdk/openadsdk/core/model/k;

.field private ao:I

.field private ap:F

.field private aq:Ljava/lang/String;

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:Lcom/bytedance/sdk/openadsdk/core/model/p;

.field public b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bytedance/sdk/openadsdk/utils/ab;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private k:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Lcom/bytedance/sdk/openadsdk/core/model/c;

.field private x:Lcom/bytedance/sdk/openadsdk/core/model/j;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/q;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->c:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->d:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->e:Ljava/util/List;

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->b()Lcom/bytedance/sdk/openadsdk/utils/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->f:Lcom/bytedance/sdk/openadsdk/utils/ab;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->a:Z

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->n:Ljava/util/List;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->o:Ljava/util/List;

    const-string v1, "0"

    .line 75
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->v:Ljava/lang/String;

    const-string v1, ""

    .line 83
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->C:Ljava/lang/String;

    .line 84
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->D:I

    const/4 v1, 0x2

    .line 86
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->E:I

    .line 87
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->F:I

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->W:I

    const/4 v2, 0x1

    .line 111
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->X:I

    .line 112
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/h;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/h;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->Y:Lcom/bytedance/sdk/openadsdk/core/model/h;

    const/16 v3, -0xc8

    .line 113
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->Z:I

    .line 114
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa:I

    .line 117
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ad:I

    .line 119
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->af:I

    .line 125
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ag:I

    .line 126
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ah:I

    .line 128
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aj:I

    .line 133
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ao:I

    const/high16 v3, 0x42c80000    # 100.0f

    .line 134
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ap:F

    .line 142
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->av:I

    .line 143
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aw:I

    .line 145
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ax:I

    const/4 v1, -0x1

    .line 162
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aG:I

    const-wide/16 v1, -0x1

    .line 163
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aH:J

    .line 170
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aL:I

    .line 179
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aT:I

    .line 195
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aZ:Z

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/FilterWord;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1411
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1412
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 1413
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    .line 1414
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_selected"

    .line 1415
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getIsSelected()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1417
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1418
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1419
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

    .line 1420
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/u;->b(Lcom/bytedance/sdk/openadsdk/FilterWord;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1421
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1424
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "options"

    .line 1425
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    :cond_3
    return-object v0
.end method

.method private static e(Lorg/json/JSONObject;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "pack_time"

    .line 211
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 600
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ag:I

    return v0
.end method

.method public A(I)V
    .locals 0

    .line 1536
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aE:I

    return-void
.end method

.method public A(Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aV:Ljava/lang/String;

    return-void
.end method

.method public B()I
    .locals 2

    .line 616
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 619
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->al()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 623
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public B(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1552
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aJ:I

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1788
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aI:Ljava/lang/String;

    return-void
.end method

.method public C()Lcom/bytedance/sdk/openadsdk/core/model/h;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->Y:Lcom/bytedance/sdk/openadsdk/core/model/h;

    return-object v0
.end method

.method public C(I)V
    .locals 0

    .line 1560
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aK:I

    return-void
.end method

.method public D()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ab:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object v0
.end method

.method public D(I)V
    .locals 0

    .line 1568
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aL:I

    return-void
.end method

.method public E()I
    .locals 1

    .line 655
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->Z:I

    return v0
.end method

.method public E(I)V
    .locals 0

    .line 1607
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->P:I

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->U:Ljava/lang/String;

    return-object v0
.end method

.method public F(I)V
    .locals 0

    .line 1627
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ax:I

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1635
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ay:I

    return-void
.end method

.method public G()Z
    .locals 2

    .line 696
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bD()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

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

.method public H()I
    .locals 1

    .line 700
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->R:I

    return v0
.end method

.method public H(I)V
    .locals 0

    .line 1669
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->u:I

    return-void
.end method

.method public I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->T:Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    return-object v0
.end method

.method public I(I)V
    .locals 0

    .line 1804
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aT:I

    return-void
.end method

.method public J()I
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->an:Lcom/bytedance/sdk/openadsdk/core/model/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/k;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public J(I)V
    .locals 0

    .line 306
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aU:I

    return-void
.end method

.method public K()Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->J:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->z:Ljava/lang/String;

    return-object v0
.end method

.method public M()I
    .locals 1

    .line 760
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->g:I

    return v0
.end method

.method public N()Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->j:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object v0
.end method

.method public O()Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->l:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/n;",
            ">;"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->c:Ljava/util/List;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->m:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 808
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->n:Ljava/util/List;

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 816
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->o:Ljava/util/List;

    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 824
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->d:Ljava/util/List;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->p:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->q:Ljava/lang/String;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 3

    .line 844
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->r:Ljava/lang/String;

    return-object v0

    .line 847
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    .line 848
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->M()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    .line 862
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->r:Ljava/lang/String;

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "tt_video_download_apk"

    .line 851
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 853
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->r:Ljava/lang/String;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "tt_video_mobile_go_detail"

    .line 858
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 860
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->r:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->v:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->A:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 493
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aw:I

    return-void

    :cond_0
    double-to-int p1, p1

    .line 496
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aw:I

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 1017
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ap:F

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, -0x1

    .line 406
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 6

    .line 418
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:I

    .line 419
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ab:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 421
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return-void

    :cond_0
    if-gtz p2, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aT()I

    move-result p2

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ab:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ab:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    if-eq v0, v2, :cond_12

    if-ne p2, v2, :cond_2

    goto/16 :goto_1

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ab:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/4 v5, 0x7

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ab:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    if-eq v0, v4, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ab:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 433
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ab:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    if-eq v0, v4, :cond_9

    if-eq p2, v5, :cond_9

    if-ne p2, v4, :cond_3

    goto :goto_0

    .line 465
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_4

    .line 466
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return-void

    .line 469
    :cond_4
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:I

    if-ne p2, v0, :cond_5

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 470
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    :cond_5
    if-lt p1, v3, :cond_6

    .line 473
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return-void

    .line 476
    :cond_6
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->M()I

    move-result p2

    if-eq p2, v2, :cond_7

    .line 477
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return-void

    :cond_7
    if-eqz p1, :cond_8

    const/4 p2, 0x1

    if-ne p1, p2, :cond_11

    .line 480
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->M()I

    move-result p1

    if-eq p1, v2, :cond_11

    .line 481
    :cond_8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return-void

    .line 435
    :cond_9
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->k(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/16 p1, 0xc

    .line 436
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return-void

    .line 439
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 p1, 0x9

    .line 440
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return-void

    .line 443
    :cond_b
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:I

    if-ne p2, v3, :cond_c

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->c(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 444
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    .line 446
    :cond_c
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_d

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/o;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 447
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    .line 449
    :cond_d
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:I

    if-ne p2, v4, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bD()I

    move-result p2

    const/16 v0, 0x64

    if-eq p2, v0, :cond_e

    .line 450
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    .line 452
    :cond_e
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:I

    const/16 v0, 0x13

    if-ne p2, v0, :cond_f

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->l:Ljava/lang/String;

    .line 453
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 454
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    .line 456
    :cond_f
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:I

    const/16 v0, 0x14

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->l:Ljava/lang/String;

    .line 457
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 458
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    :cond_10
    if-ge p1, v3, :cond_11

    .line 461
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    :cond_11
    return-void

    :cond_12
    :goto_1
    const/16 p1, 0xe

    .line 429
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->J:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ab:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/g/e/a;)V
    .locals 2

    .line 346
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aY:Lcom/bytedance/sdk/openadsdk/core/g/e/a;

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a()Lcom/bytedance/sdk/openadsdk/core/g/a/b;

    move-result-object v0

    const-string v1, "endcard"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/g/a/b;->a(Lcom/bytedance/sdk/openadsdk/core/g/e/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/h/a;)V
    .locals 0

    .line 1496
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aB:Lcom/bytedance/sdk/openadsdk/core/h/a;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/c;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->w:Lcom/bytedance/sdk/openadsdk/core/model/c;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/d;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aQ:Lcom/bytedance/sdk/openadsdk/core/model/d;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/h;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->Y:Lcom/bytedance/sdk/openadsdk/core/model/h;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/j;)V
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->x:Lcom/bytedance/sdk/openadsdk/core/model/j;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/k;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->an:Lcom/bytedance/sdk/openadsdk/core/model/k;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/l;)V
    .locals 0

    .line 1593
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aN:Lcom/bytedance/sdk/openadsdk/core/model/l;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->j:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/p;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->az:Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/q$a;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->T:Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    .line 713
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bE()Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 715
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a(Lcom/bytedance/sdk/component/adexpress/a/c/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/t;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aA:Lcom/bytedance/sdk/openadsdk/core/model/t;

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

    .line 978
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->S:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->M:Z

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 1589
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aM:[Ljava/lang/String;

    return-void
.end method

.method public aA()Z
    .locals 2

    .line 1532
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public aB()V
    .locals 1

    const/4 v0, 0x1

    .line 1540
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aF:Z

    return-void
.end method

.method public aC()Z
    .locals 1

    .line 1544
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aF:Z

    return v0
.end method

.method public aD()I
    .locals 1

    .line 1548
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aJ:I

    return v0
.end method

.method public aE()I
    .locals 1

    .line 1556
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aK:I

    return v0
.end method

.method public aF()I
    .locals 1

    .line 1564
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aL:I

    return v0
.end method

.method public aG()Ljava/lang/String;
    .locals 2

    .line 1572
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->V()Ljava/lang/String;

    move-result-object v0

    .line 1573
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1574
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public aH()[Ljava/lang/String;
    .locals 3

    .line 1580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aM:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 1581
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1582
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->V()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0

    .line 1585
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aM:[Ljava/lang/String;

    return-object v0
.end method

.method public aI()Lcom/bytedance/sdk/openadsdk/core/model/l;
    .locals 1

    .line 1598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aN:Lcom/bytedance/sdk/openadsdk/core/model/l;

    return-object v0
.end method

.method public aJ()I
    .locals 1

    .line 1611
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->P:I

    return v0
.end method

.method public aK()Lcom/bytedance/sdk/component/widget/b/a;
    .locals 2

    .line 1615
    new-instance v0, Lcom/bytedance/sdk/component/widget/b/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/b/a;-><init>()V

    .line 1616
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->R:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/b/a;->a(I)V

    .line 1617
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/b/a;->b(Ljava/lang/String;)V

    .line 1618
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/b/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public aL()I
    .locals 1

    .line 1623
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ax:I

    return v0
.end method

.method public aM()I
    .locals 1

    .line 1631
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ay:I

    return v0
.end method

.method public aN()Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 1

    .line 1640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->L:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-object v0
.end method

.method public aO()Lcom/bykv/vk/openvk/component/video/api/c/b;
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->K:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-object v0
.end method

.method public aP()Ljava/lang/String;
    .locals 1

    .line 1657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->s:Ljava/lang/String;

    return-object v0
.end method

.method public aQ()I
    .locals 1

    .line 1665
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->u:I

    return v0
.end method

.method public aR()Z
    .locals 2

    .line 1679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->J:Lcom/bykv/vk/openvk/component/video/api/c/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->s()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public aS()Lorg/json/JSONObject;
    .locals 2

    .line 1686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->V:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 1688
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1689
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->V:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MaterialMeta"

    .line 1692
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->V:Lorg/json/JSONObject;

    return-object v0
.end method

.method public aT()I
    .locals 3

    .line 1699
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aG:I

    if-gez v0, :cond_1

    .line 1700
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "ad_slot_type"

    .line 1702
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aG:I

    goto :goto_0

    .line 1704
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aG:I

    .line 1707
    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aG:I

    return v0
.end method

.method public aU()I
    .locals 1

    .line 1711
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aG:I

    return v0
.end method

.method public aV()J
    .locals 4

    .line 1715
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aH:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1716
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ad_id"

    .line 1718
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aH:J

    goto :goto_0

    .line 1720
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aH:J

    .line 1723
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aH:J

    return-wide v0
.end method

.method public aW()Z
    .locals 2

    .line 1727
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aT()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aT()I

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

.method public aX()Z
    .locals 2

    .line 1731
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aT()I

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

.method public aY()Z
    .locals 2

    .line 1735
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aT()I

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

.method public aZ()Z
    .locals 2

    .line 1739
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aT()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public aa()Lcom/bytedance/sdk/openadsdk/core/model/c;
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->w:Lcom/bytedance/sdk/openadsdk/core/model/c;

    return-object v0
.end method

.method public ab()Lcom/bytedance/sdk/openadsdk/core/model/j;
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->x:Lcom/bytedance/sdk/openadsdk/core/model/j;

    return-object v0
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->B:Ljava/lang/String;

    return-object v0
.end method

.method public ad()I
    .locals 1

    .line 918
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->y:I

    return v0
.end method

.method public ae()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation

    .line 926
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->e:Ljava/util/List;

    return-object v0
.end method

.method public af()Ljava/lang/String;
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->am:Ljava/lang/String;

    return-object v0
.end method

.method public ag()J
    .locals 2

    .line 950
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->G:J

    return-wide v0
.end method

.method public ah()Z
    .locals 1

    .line 966
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->Q:Z

    return v0
.end method

.method public ai()Ljava/util/Map;
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

    .line 974
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->S:Ljava/util/Map;

    return-object v0
.end method

.method public aj()Lorg/json/JSONObject;
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ai:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ak()I
    .locals 2

    .line 998
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ao:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 999
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ao:I

    .line 1001
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ao:I

    return v0
.end method

.method public al()F
    .locals 2

    .line 1010
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ap:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 1011
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ap:F

    .line 1013
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ap:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public am()Z
    .locals 3

    .line 1021
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1024
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->y:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return v1

    .line 1027
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 1028
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->e()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public an()Z
    .locals 3

    .line 1041
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->au()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1045
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bI()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public ao()Lorg/json/JSONObject;
    .locals 11

    const-string v0, "app_name"

    .line 1077
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "interaction_type"

    .line 1079
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->M()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "interaction_method"

    .line 1080
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->p()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "target_url"

    .line 1081
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_log_url"

    .line 1082
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gecko_id"

    .line 1083
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "extension"

    .line 1084
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->az()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_id"

    .line 1085
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "source"

    .line 1086
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1087
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "screenshot"

    .line 1088
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ah()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "dislike_control"

    .line 1089
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bI()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "play_bar_show_time"

    .line 1090
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->E()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "play_bar_style"

    .line 1091
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->B()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "if_block_lp"

    .line 1092
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bx()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cache_sort"

    .line 1093
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bB()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "if_sp_cache"

    .line 1094
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bC()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "render_control"

    .line 1095
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->u()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mrc_report"

    .line 1096
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aE:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "isMrcReportFinish"

    .line 1097
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aF:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1098
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "cta"

    .line 1099
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->r()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "other"

    .line 1100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->q()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "set_click_type"

    .line 1101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1103
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "reward_name"

    .line 1104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "reward_amount"

    .line 1105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->t()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "reward_data"

    .line 1106
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1109
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "adchoices_icon"

    .line 1110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "adchoices_url"

    .line 1111
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dsp_adchoices"

    .line 1112
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1115
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->N()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "url"

    if-eqz v2, :cond_1

    .line 1116
    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1117
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1118
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1119
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1120
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v2

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "icon"

    .line 1122
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1126
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->O()Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1127
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1128
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1129
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1130
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1131
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v2

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cover_image"

    .line 1133
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1136
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aj()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v6, "session_params"

    .line 1138
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1142
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->C()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1144
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "click_upper_content_area"

    .line 1145
    iget-boolean v8, v2, Lcom/bytedance/sdk/openadsdk/core/model/h;->a:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "click_upper_non_content_area"

    .line 1146
    iget-boolean v8, v2, Lcom/bytedance/sdk/openadsdk/core/model/h;->b:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "click_lower_content_area"

    .line 1147
    iget-boolean v8, v2, Lcom/bytedance/sdk/openadsdk/core/model/h;->c:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "click_lower_non_content_area"

    .line 1148
    iget-boolean v8, v2, Lcom/bytedance/sdk/openadsdk/core/model/h;->d:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "click_button_area"

    .line 1149
    iget-boolean v8, v2, Lcom/bytedance/sdk/openadsdk/core/model/h;->e:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "click_video_area"

    .line 1150
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/h;->f:Z

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "click_area"

    .line 1151
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1155
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->D()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1157
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "adslot"

    .line 1158
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1163
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->Q()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1165
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 1167
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1168
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1169
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c()I

    move-result v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1170
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/n;->b()I

    move-result v9

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "image_preview"

    .line 1171
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/n;->f()Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "image_key"

    .line 1172
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/n;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1173
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    const-string v2, "image"

    .line 1176
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1180
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->S()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1182
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1183
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1184
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_8
    const-string v2, "show_url"

    .line 1187
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1191
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->T()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1193
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1194
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1195
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_a
    const-string v2, "click_url"

    .line 1198
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1203
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->U()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1205
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1207
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_c
    const-string v2, "play_start"

    .line 1210
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v2, "phone_num"

    .line 1213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->R()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "title"

    .line 1214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "description"

    .line 1215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ext"

    .line 1216
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "image_mode"

    .line 1217
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ad()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cover_click_area"

    .line 1218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bD()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "intercept_flag"

    .line 1220
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bA()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "button_text"

    .line 1221
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_logo"

    .line 1222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bz()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "video_adaptation"

    .line 1223
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->A()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "feed_video_opentype"

    .line 1224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->w()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "orientation"

    .line 1225
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ak()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "aspect_ratio"

    .line 1226
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->al()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1228
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1230
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1231
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "package_name"

    .line 1232
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "download_url"

    .line 1233
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "score"

    .line 1234
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/c;->d()D

    move-result-wide v6

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "comment_num"

    .line 1235
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/c;->e()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "app_size"

    .line 1236
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/c;->f()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "app_category"

    .line 1237
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app"

    .line 1239
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1243
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ab()Lcom/bytedance/sdk/openadsdk/core/model/j;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1245
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "deeplink_url"

    .line 1246
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fallback_url"

    .line 1247
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/j;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fallback_type"

    .line 1248
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/j;->c()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "deep_link"

    .line 1250
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1254
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ae()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1256
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 1258
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/u;->b(Lcom/bytedance/sdk/openadsdk/FilterWord;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 1260
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_11
    const-string v0, "filter_words"

    .line 1264
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1268
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->n()Lcom/bytedance/sdk/openadsdk/core/model/t;

    move-result-object v0

    .line 1269
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/t;->a(Lorg/json/JSONObject;)V

    const-string v0, "count_down"

    .line 1271
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bG()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "expiration_time"

    .line 1272
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ag()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1275
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aN()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v2, "video"

    .line 1277
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->r()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1280
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aO()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v2, "h265_video"

    .line 1282
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->r()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    const-string v0, "video_encode_type"

    .line 1285
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aM()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1290
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "if_send_click"

    .line 1291
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->J()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "download_conf"

    .line 1292
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ai()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1295
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1296
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ai()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 1298
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 1299
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1300
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_15
    const-string v2, "media_ext"

    .line 1303
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1308
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1310
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 1311
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "md5"

    .line 1312
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1313
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 1314
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "diff_data"

    .line 1315
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    .line 1316
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dynamic_creative"

    .line 1317
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tpl_info"

    .line 1319
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    const-string v0, "creative_extra"

    .line 1321
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "market_url"

    .line 1323
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "auction_price"

    .line 1326
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_info"

    .line 1328
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->by()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_package_open"

    .line 1330
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ap()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "playable_duration_time"

    .line 1332
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ar()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "playable_endcard_close_time"

    .line 1333
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->as()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "endcard_close_time"

    .line 1334
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->at()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1335
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "render_sequence"

    .line 1336
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->x()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "backup_render_control"

    .line 1337
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->y()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "reserve_time"

    .line 1338
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aD()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "render_thread"

    .line 1339
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aE()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "render"

    .line 1340
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->az:Lcom/bytedance/sdk/openadsdk/core/model/p;

    if-nez v0, :cond_18

    .line 1342
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->az:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const-string v2, ""

    .line 1343
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(Ljava/lang/String;)V

    .line 1344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->az:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a(J)V

    .line 1345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->az:Lcom/bytedance/sdk/openadsdk/core/model/p;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b(J)V

    .line 1347
    :cond_18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "onlylp_loading_maxtime"

    .line 1348
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->az:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->a()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "straight_lp_showtime"

    .line 1349
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->az:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->b()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "loading_text"

    .line 1350
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->az:Lcom/bytedance/sdk/openadsdk/core/model/p;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "interaction_method_params"

    .line 1351
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1353
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "splash_clickarea"

    .line 1354
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->k()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "splash_layout_id"

    .line 1355
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->l()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "load_wait_time"

    .line 1356
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->m()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "splash_control"

    .line 1357
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1359
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aw()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "dsp_html"

    .line 1360
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1363
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->au()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "vast_json"

    .line 1364
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aB:Lcom/bytedance/sdk/openadsdk/core/h/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->j()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    const-string v0, "dsp_material_type"

    .line 1366
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bf()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1370
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "loading_landingpage_type"

    .line 1371
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aF()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1372
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aM:[Ljava/lang/String;

    if-eqz v2, :cond_1c

    array-length v2, v2

    if-lez v2, :cond_1c

    .line 1373
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1374
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aM:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_1b

    aget-object v6, v3, v5

    .line 1375
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_1b
    const-string v3, "landingpage_text"

    .line 1377
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    const-string v2, "loading_page"

    .line 1379
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deep_link_appname"

    .line 1380
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "landing_page_download_clicktype"

    .line 1381
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->u:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aN:Lcom/bytedance/sdk/openadsdk/core/model/l;

    if-eqz v0, :cond_1d

    const-string v2, "dsp_style"

    .line 1383
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/l;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    const-string v0, "jump_probability"

    .line 1385
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aU:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "identificationOverlayContent"

    .line 1387
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aY:Lcom/bytedance/sdk/openadsdk/core/g/e/a;

    if-eqz v0, :cond_1e

    .line 1389
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "endcard"

    .line 1390
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aY:Lcom/bytedance/sdk/openadsdk/core/g/e/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/g/e/a;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ugen"

    .line 1391
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1e
    return-object v1
.end method

.method public ap()I
    .locals 1

    .line 1438
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ar:I

    return v0
.end method

.method public aq()Z
    .locals 1

    .line 1884
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aZ:Z

    return v0
.end method

.method public ar()I
    .locals 1

    .line 1449
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->as:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public as()I
    .locals 1

    .line 1464
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->at:I

    return v0
.end method

.method public at()I
    .locals 1

    .line 1475
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->au:I

    return v0
.end method

.method public au()Z
    .locals 3

    .line 1486
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aT:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1488
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->av()Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public av()Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aB:Lcom/bytedance/sdk/openadsdk/core/h/a;

    return-object v0
.end method

.method public aw()Z
    .locals 2

    .line 1500
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aT:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ax()Ljava/lang/String;
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aC:Ljava/lang/String;

    return-object v0
.end method

.method public ay()I
    .locals 3

    .line 1517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aD:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "easy_playable_skip_duration"

    .line 1518
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public az()Lorg/json/JSONObject;
    .locals 1

    .line 1524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aD:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(D)V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 505
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->av:I

    return-void

    :cond_0
    double-to-int p1, p1

    .line 508
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->av:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 414
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 954
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->G:J

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    .line 1645
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->L:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->k:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 986
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ai:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 244
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->N:Z

    return-void
.end method

.method public bA()I
    .locals 1

    .line 647
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ac:I

    return v0
.end method

.method public bB()I
    .locals 1

    .line 663
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aj:I

    return v0
.end method

.method public bC()I
    .locals 1

    .line 671
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ak:I

    return v0
.end method

.method public bD()I
    .locals 1

    .line 679
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->I:I

    return v0
.end method

.method public bE()Lcom/bytedance/sdk/component/adexpress/a/c/c;
    .locals 2

    .line 720
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 724
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->ba()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/q$a;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public bF()Ljava/lang/String;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->t:Ljava/lang/String;

    return-object v0
.end method

.method public bG()I
    .locals 1

    .line 958
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->H:I

    return v0
.end method

.method public bH()Ljava/lang/String;
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public bI()I
    .locals 1

    .line 1049
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->F:I

    return v0
.end method

.method public ba()I
    .locals 3

    .line 1743
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "rit"

    .line 1745
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public bb()D
    .locals 2

    .line 1754
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->e(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bc()Ljava/lang/String;
    .locals 2

    .line 1768
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa()Lcom/bytedance/sdk/openadsdk/core/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1769
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1770
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bd()Ljava/lang/String;
    .locals 3

    .line 1776
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aI:Ljava/lang/String;

    .line 1777
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 1778
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "req_id"

    .line 1780
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1781
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->B(Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public be()Z
    .locals 3

    .line 1792
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->D()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1795
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->D()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bf()I
    .locals 1

    .line 1799
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aT:I

    return v0
.end method

.method public bg()Z
    .locals 3

    .line 1808
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->g:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public bh()Z
    .locals 3

    .line 1814
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->au()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aN:Lcom/bytedance/sdk/openadsdk/core/model/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/l;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public bi()Z
    .locals 3

    .line 1821
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1822
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 1824
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->au()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1825
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aN:Lcom/bytedance/sdk/openadsdk/core/model/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/l;->b()I

    move-result v2

    goto :goto_0

    .line 1827
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/t;->b(Lcom/bytedance/sdk/openadsdk/core/model/q;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1828
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aU:I

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bj()Z
    .locals 3

    .line 1837
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->au()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->bk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1838
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 1839
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aN:Lcom/bytedance/sdk/openadsdk/core/model/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/l;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public bk()Z
    .locals 4

    .line 1845
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->f:Lcom/bytedance/sdk/openadsdk/utils/ab;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/utils/ab;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bl()Lcom/bytedance/sdk/openadsdk/utils/ab;
    .locals 1

    .line 1849
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->f:Lcom/bytedance/sdk/openadsdk/utils/ab;

    return-object v0
.end method

.method public bm()V
    .locals 1

    .line 1854
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->f:Lcom/bytedance/sdk/openadsdk/utils/ab;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/ab;->d()V

    const/4 v0, 0x0

    .line 1856
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->g(Z)V

    return-void
.end method

.method public bn()J
    .locals 2

    .line 1861
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->b:J

    return-wide v0
.end method

.method public bo()Z
    .locals 1

    .line 1871
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->a:Z

    return v0
.end method

.method public bp()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aR:Z

    return v0
.end method

.method public bq()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS:Ljava/lang/String;

    return-object v0
.end method

.method public br()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aV:Ljava/lang/String;

    return-object v0
.end method

.method public bs()Z
    .locals 2

    .line 321
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->I()Lcom/bytedance/sdk/openadsdk/core/model/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/q$a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x39

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bt()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aW:Ljava/lang/String;

    return-object v0
.end method

.method public bu()V
    .locals 3

    const-string v0, "style_id"

    .line 352
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->J:Lcom/bykv/vk/openvk/component/video/api/c/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 354
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->J:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 355
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aX:Z

    .line 356
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->J:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/c/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 357
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aW:Ljava/lang/String;

    goto :goto_0

    .line 359
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aX:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bv()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aX:Z

    return v0
.end method

.method public bw()Lcom/bytedance/sdk/openadsdk/core/g/e/a;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aY:Lcom/bytedance/sdk/openadsdk/core/g/e/a;

    return-object v0
.end method

.method public bx()I
    .locals 1

    .line 542
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->af:I

    return v0
.end method

.method public by()Ljava/lang/String;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public bz()I
    .locals 1

    .line 608
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ad:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 524
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->D:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1866
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->b:J

    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    .line 1653
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->K:Lcom/bykv/vk/openvk/component/video/api/c/b;

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 1065
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->g:I

    const-string v0, "id"

    .line 1067
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->v:Ljava/lang/String;

    const-string v0, "source"

    .line 1068
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->z:Ljava/lang/String;

    .line 1069
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/c;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->w:Lcom/bytedance/sdk/openadsdk/core/model/c;

    const-string v1, "pkg_name"

    .line 1070
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->c(Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->w:Lcom/bytedance/sdk/openadsdk/core/model/c;

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->b(Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->w:Lcom/bytedance/sdk/openadsdk/core/model/c;

    const-string v1, "download_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 252
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->O:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->M:Z

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 538
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->E:I

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 1528
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aD:Lorg/json/JSONObject;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 970
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->Q:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->N:Z

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 546
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->af:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aO:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1880
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aZ:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->O:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 225
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/q;

    .line 227
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/q;->ac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aO:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 571
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ah:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aP:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1875
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->a:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aP:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 579
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->W:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->C:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aR:Z

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 587
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->X:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aq:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->g()Ljava/lang/String;

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

.method public i()Lcom/bytedance/sdk/openadsdk/core/model/p;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->az:Lcom/bytedance/sdk/openadsdk/core/model/p;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    .line 604
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ag:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->al:Ljava/lang/String;

    return-void
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/model/d;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aQ:Lcom/bytedance/sdk/openadsdk/core/model/d;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 612
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ad:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->U:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aQ:Lcom/bytedance/sdk/openadsdk/core/model/d;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/d;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 0

    .line 627
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aa:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 748
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->z:Ljava/lang/String;

    return-void
.end method

.method public l()I
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aQ:Lcom/bytedance/sdk/openadsdk/core/model/d;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/d;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public l(I)V
    .locals 0

    .line 651
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ac:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->t:Ljava/lang/String;

    return-void
.end method

.method public m()J
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aQ:Lcom/bytedance/sdk/openadsdk/core/model/d;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/d;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public m(I)V
    .locals 0

    .line 659
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->Z:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->l:Ljava/lang/String;

    return-void
.end method

.method public n()Lcom/bytedance/sdk/openadsdk/core/model/t;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aA:Lcom/bytedance/sdk/openadsdk/core/model/t;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    .line 667
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aj:I

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->m:Ljava/lang/String;

    return-void
.end method

.method public o()I
    .locals 1

    .line 402
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 675
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ak:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->p:Ljava/lang/String;

    return-void
.end method

.method public p()I
    .locals 1

    .line 410
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->i:I

    return v0
.end method

.method public p(I)V
    .locals 0

    .line 683
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->I:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->q:Ljava/lang/String;

    return-void
.end method

.method public q()I
    .locals 1

    .line 488
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aw:I

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 704
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->R:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->r:Ljava/lang/String;

    return-void
.end method

.method public r()I
    .locals 1

    .line 500
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->av:I

    return v0
.end method

.method public r(I)V
    .locals 0

    .line 764
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->g:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->v:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->C:Ljava/lang/String;

    return-object v0
.end method

.method public s(I)V
    .locals 0

    .line 922
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->y:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->A:Ljava/lang/String;

    return-void
.end method

.method public t()I
    .locals 1

    .line 520
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->D:I

    return v0
.end method

.method public t(I)V
    .locals 0

    .line 962
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->H:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 914
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->B:Ljava/lang/String;

    return-void
.end method

.method public u()I
    .locals 2

    .line 528
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->h:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->be()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 534
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->E:I

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public u(I)V
    .locals 0

    .line 1005
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ao:I

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->am:Ljava/lang/String;

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1053
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->F:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ae:Ljava/lang/String;

    return-void
.end method

.method public v()Z
    .locals 2

    .line 563
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->af:I

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

    .line 567
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ah:I

    return v0
.end method

.method public w(I)V
    .locals 0

    .line 1442
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->ar:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1508
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aC:Ljava/lang/String;

    return-void
.end method

.method public x()I
    .locals 1

    .line 575
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->W:I

    return v0
.end method

.method public x(I)V
    .locals 0

    .line 1457
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->as:I

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1661
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->s:Ljava/lang/String;

    return-void
.end method

.method public y()I
    .locals 1

    .line 583
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->X:I

    return v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1758
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "rit"

    .line 1760
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public y(I)V
    .locals 0

    .line 1468
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->at:I

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->al:Ljava/lang/String;

    return-object v0
.end method

.method public z(I)V
    .locals 0

    .line 1479
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->au:I

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/u;->aS:Ljava/lang/String;

    return-void
.end method
