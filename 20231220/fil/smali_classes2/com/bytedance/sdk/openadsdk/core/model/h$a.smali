.class public Lcom/bytedance/sdk/openadsdk/core/model/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:F

.field private d:J

.field private e:J

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:[I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/model/h$a;)[I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->k:[I

    return-object p0
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/core/model/h$a;)[I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->l:[I

    return-object p0
.end method

.method public static synthetic c(Lcom/bytedance/sdk/openadsdk/core/model/h$a;)[I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->m:[I

    return-object p0
.end method

.method public static synthetic d(Lcom/bytedance/sdk/openadsdk/core/model/h$a;)[I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->j:[I

    return-object p0
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/core/model/h$a;)F
    .locals 3

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->i:F

    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    const/16 v2, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return p0

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/model/h$a;)F
    .locals 3

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->h:F

    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    const/16 v2, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return p0

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic g(Lcom/bytedance/sdk/openadsdk/core/model/h$a;)F
    .locals 2

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->g:F

    :goto_0
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_2
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :cond_0
    :pswitch_3
    return p0

    :pswitch_4
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    goto :goto_1

    :goto_3
    const/16 v1, 0x5b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic h(Lcom/bytedance/sdk/openadsdk/core/model/h$a;)F
    .locals 3

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->f:F

    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    const/16 v2, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return p0

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/model/h$a;)J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->e:J

    :pswitch_0
    const/16 p0, 0x5e

    const/16 v2, 0x4b

    const/16 v3, 0x5d

    :goto_0
    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 p0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return-wide v0

    :goto_2
    const/16 v2, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 p0, 0x5d

    const/16 v2, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic j(Lcom/bytedance/sdk/openadsdk/core/model/h$a;)J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->d:J

    :pswitch_0
    const/16 p0, 0x5e

    const/16 v2, 0x4b

    const/16 v3, 0x5d

    :goto_0
    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 p0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return-wide v0

    :goto_2
    const/16 v2, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 p0, 0x5d

    const/16 v2, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/model/h$a;)I
    .locals 3

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->n:I

    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    const/16 v2, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return p0

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic l(Lcom/bytedance/sdk/openadsdk/core/model/h$a;)I
    .locals 3

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->o:I

    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    const/16 v2, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return p0

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic m(Lcom/bytedance/sdk/openadsdk/core/model/h$a;)I
    .locals 3

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->p:I

    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    const/16 v2, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return p0

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic n(Lcom/bytedance/sdk/openadsdk/core/model/h$a;)I
    .locals 3

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->r:I

    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    const/16 v2, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_2
    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_4
    return p0

    :goto_2
    const/16 v1, 0x5b

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic o(Lcom/bytedance/sdk/openadsdk/core/model/h$a;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->q:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/model/h$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/model/h$a;)I
    .locals 2

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->t:I

    :goto_0
    const/16 v0, 0x5d

    const/16 v1, 0x5d

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_2
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :cond_0
    :pswitch_3
    return p0

    :pswitch_4
    const/16 v0, 0x5e

    const/16 v1, 0x4b

    goto :goto_1

    :goto_3
    const/16 v1, 0x5b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic r(Lcom/bytedance/sdk/openadsdk/core/model/h$a;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->u:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public a(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->a:F

    return-object p0
.end method

.method public a(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->t:I

    return-object p0
.end method

.method public a(J)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->d:J

    return-object p0
.end method

.method public a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/h$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->q:Landroid/util/SparseArray;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->u:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a([I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->j:[I

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/openadsdk/core/model/h;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/h;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/h$a;Lcom/bytedance/sdk/openadsdk/core/model/h$1;)V

    return-object v0
.end method

.method public b(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->c:F

    return-object p0
.end method

.method public b(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->r:I

    return-object p0
.end method

.method public b(J)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->e:J

    return-object p0
.end method

.method public b([I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->k:[I

    return-object p0
.end method

.method public c(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->f:F

    return-object p0
.end method

.method public c(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->b:I

    return-object p0
.end method

.method public c([I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->l:[I

    return-object p0
.end method

.method public d(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->g:F

    return-object p0
.end method

.method public d(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->n:I

    return-object p0
.end method

.method public d([I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->m:[I

    return-object p0
.end method

.method public e(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->h:F

    return-object p0
.end method

.method public e(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->o:I

    return-object p0
.end method

.method public f(F)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->i:F

    return-object p0
.end method

.method public f(I)Lcom/bytedance/sdk/openadsdk/core/model/h$a;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/h$a;->p:I

    return-object p0
.end method
