.class public final Lcom/inmobi/media/c7;
.super Ljava/lang/Object;
.source "NativeDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/c7$a;,
        Lcom/inmobi/media/c7$b;
    }
.end annotation


# static fields
.field public static final u:Lcom/inmobi/media/c7$a;


# instance fields
.field public a:Lorg/json/b;

.field public b:B

.field public c:Z

.field public d:Z

.field public e:Lorg/json/b;

.field public f:Lcom/inmobi/media/z6;

.field public g:Lorg/json/a;

.field public h:Lcom/inmobi/media/c7;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/inmobi/media/w6;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/w6;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/inmobi/media/cc;

.field public n:Lcom/inmobi/commons/core/configs/AdConfig;

.field public o:I

.field public p:Lcom/inmobi/media/c7$b;

.field public q:Z

.field public r:Lcom/inmobi/media/g8;

.field public s:Z

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/c7$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/c7$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/c7;->u:Lcom/inmobi/media/c7$a;

    return-void
.end method

.method public constructor <init>(ILorg/json/b;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/cc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/b;",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inmobi/media/cc;",
            ")V"
        }
    .end annotation

    const-string v0, "pubContent"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-object v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/c7;-><init>(ILorg/json/b;Lcom/inmobi/media/c7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/cc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/b;Lcom/inmobi/media/c7;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/cc;)V
    .locals 10

    move-object v3, p3

    const-string v0, "pubContent"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object v5, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v3, Lcom/inmobi/media/c7;->t:Ljava/util/Map;

    :goto_0
    move-object v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/inmobi/media/c7;-><init>(ILorg/json/b;Lcom/inmobi/media/c7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/cc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/b;Lcom/inmobi/media/c7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/cc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/b;",
            "Lcom/inmobi/media/c7;",
            "Z",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inmobi/media/cc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/inmobi/media/c7;->o:I

    .line 6
    iput-object p3, p0, Lcom/inmobi/media/c7;->h:Lcom/inmobi/media/c7;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/c7;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 8
    iput-object p2, p0, Lcom/inmobi/media/c7;->a:Lorg/json/b;

    const/4 p1, 0x0

    .line 9
    iput-byte p1, p0, Lcom/inmobi/media/c7;->b:B

    .line 10
    iput-boolean p1, p0, Lcom/inmobi/media/c7;->c:Z

    .line 11
    iput-object p7, p0, Lcom/inmobi/media/c7;->m:Lcom/inmobi/media/cc;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/c7;->k:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/c7;->l:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/c7;->j:Ljava/util/Map;

    .line 15
    new-instance p1, Lcom/inmobi/media/c7$b;

    invoke-direct {p1, p0}, Lcom/inmobi/media/c7$b;-><init>(Lcom/inmobi/media/c7;)V

    iput-object p1, p0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/c7$b;

    .line 16
    iput-boolean p4, p0, Lcom/inmobi/media/c7;->s:Z

    .line 17
    iput-object p6, p0, Lcom/inmobi/media/c7;->t:Ljava/util/Map;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p1}, Lcom/inmobi/media/c7;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)B
    .locals 7

    .line 433
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 434
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 437
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 438
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 439
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NONE"

    .line 441
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "EXIT"

    .line 442
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method public final a(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    const/16 v0, 0x32

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 117
    div-int/lit8 p1, p2, 0x4

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_0

    :cond_1
    mul-int/lit8 p2, p2, 0x3

    .line 118
    div-int/lit8 p1, p2, 0x4

    goto :goto_0

    .line 119
    :cond_2
    div-int/lit8 p1, p2, 0x2

    goto :goto_0

    .line 120
    :cond_3
    div-int/lit8 p1, p2, 0x4

    :cond_4
    :goto_0
    return p1
.end method

.method public final a(Lorg/json/b;Z)I
    .locals 10

    const/4 v0, -0x1

    .line 425
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->c(Lorg/json/b;)Lorg/json/b;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p2, "delay"

    goto :goto_0

    :cond_0
    const-string p2, "hideAfterDelay"

    .line 426
    :goto_0
    invoke-virtual {v1, p2}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 427
    :cond_1
    invoke-virtual {v1, p2}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 428
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->e(Lorg/json/b;)B

    move-result v1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 429
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->e(Lorg/json/b;)B

    move-result p1

    const/4 v1, 0x4

    if-ne v1, p1, :cond_7

    if-nez p2, :cond_3

    :goto_1
    move v0, p2

    goto :goto_4

    :cond_3
    const/16 p1, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v4, p2, :cond_4

    if-gt p2, p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    new-array v1, v1, [I

    const/16 v5, 0x19

    aput v5, v1, v3

    const/16 v5, 0x32

    aput v5, v1, v4

    const/4 v4, 0x2

    const/16 v5, 0x4b

    aput v5, v1, v4

    aput p1, v1, v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 p1, -0x1

    :goto_3
    add-int/lit8 v6, v3, 0x1

    .line 430
    aget v7, v1, v3

    sub-int v7, p2, v7

    mul-int v7, v7, v7

    int-to-double v7, v7

    cmpg-double v9, v7, v4

    if-gez v9, :cond_5

    move p1, v3

    move-wide v4, v7

    :cond_5
    if-le v6, v2, :cond_6

    .line 431
    aget v0, v1, p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_6
    move v3, v6

    goto :goto_3

    :catch_0
    move-exception p1

    .line 432
    sget-object p2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_7
    :goto_4
    return v0
.end method

.method public final a(Lorg/json/b;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    .line 415
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->i(Lorg/json/b;)Lorg/json/b;

    move-result-object p1

    .line 416
    invoke-virtual {p1, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    .line 418
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x2

    .line 419
    invoke-virtual {p1, v1}, Lorg/json/a;->d(I)I

    move-result v1

    .line 420
    invoke-static {v1}, Lcom/inmobi/media/m3;->a(I)I

    move-result v1

    .line 421
    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x3

    .line 422
    invoke-virtual {p1, v1}, Lorg/json/a;->d(I)I

    move-result p1

    .line 423
    invoke-static {p1}, Lcom/inmobi/media/m3;->a(I)I

    move-result p1

    .line 424
    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final a(Lorg/json/b;Ljava/lang/String;Lcom/inmobi/media/w6;)Lcom/inmobi/media/dc;
    .locals 3

    .line 406
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->k(Lorg/json/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    const-string v0, "assetValue"

    .line 407
    invoke-virtual {p1, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    instance-of p1, p3, Lcom/inmobi/media/b8;

    if-eqz p1, :cond_1

    .line 409
    check-cast p3, Lcom/inmobi/media/b8;

    .line 410
    iget-object p1, p3, Lcom/inmobi/media/w6;->e:Ljava/lang/Object;

    .line 411
    instance-of p2, p1, Lcom/inmobi/media/dc;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/inmobi/media/dc;

    move-object v1, p1

    goto :goto_0

    .line 412
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/c7;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 413
    :cond_3
    new-instance p3, Lcom/inmobi/media/zb;

    invoke-direct {p3, p1}, Lcom/inmobi/media/zb;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    invoke-virtual {p3, p2}, Lcom/inmobi/media/zb;->a(Ljava/lang/String;)Lcom/inmobi/media/cc;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 414
    sget-object p2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance p3, Lcom/inmobi/media/z1;

    invoke-direct {p3, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_5
    return-object v1
.end method

.method public final a(Lorg/json/b;)Lcom/inmobi/media/u7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "startOffset"

    .line 481
    invoke-virtual {p1, v0}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/c7;->s(Lorg/json/b;)Lcom/inmobi/media/u7$a;

    move-result-object v0

    const-string v1, "timerDuration"

    .line 482
    invoke-virtual {p1, v1}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->s(Lorg/json/b;)Lcom/inmobi/media/u7$a;

    move-result-object p1

    .line 483
    new-instance v1, Lcom/inmobi/media/u7;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/u7;-><init>(Lcom/inmobi/media/u7$a;Lcom/inmobi/media/u7$a;)V

    return-object v1
.end method

.method public final a(Lcom/inmobi/media/c7;Lcom/inmobi/media/w6;)Lcom/inmobi/media/w6;
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/inmobi/media/w6;->e:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    return-object v2

    .line 4
    :cond_3
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\|"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/String;

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 6
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/inmobi/media/c7;->m(Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object v1

    if-nez v1, :cond_5

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/c7;->h:Lcom/inmobi/media/c7;

    if-nez p1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/c7;Lcom/inmobi/media/w6;)Lcom/inmobi/media/w6;

    move-result-object v2

    :goto_3
    return-object v2

    .line 11
    :cond_5
    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v2

    .line 12
    :cond_6
    array-length p1, v0

    if-ne p1, v3, :cond_7

    .line 13
    iput-byte v3, v1, Lcom/inmobi/media/w6;->l:B

    return-object v1

    .line 14
    :cond_7
    sget-object p1, Lcom/inmobi/media/c7;->u:Lcom/inmobi/media/c7$a;

    aget-object p2, v0, v3

    invoke-virtual {p1, p2}, Lcom/inmobi/media/c7$a;->a(Ljava/lang/String;)B

    move-result p1

    .line 15
    iput-byte p1, v1, Lcom/inmobi/media/w6;->l:B

    const-string p1, "c7"

    const-string p2, "TAG"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/w6;
    .locals 44

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    const-string v8, "startOffset"

    const-string v1, "VIDEO"

    const-string v9, "action"

    .line 121
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->f(Lorg/json/b;)Ljava/lang/String;

    move-result-object v12

    .line 122
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->g(Lorg/json/b;)Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->i(Lorg/json/b;)Lorg/json/b;

    move-result-object v10

    .line 124
    invoke-virtual {v7, v10, v14}, Lcom/inmobi/media/c7;->a(Lorg/json/b;Ljava/lang/String;)Z

    move-result v0

    const-string v6, "TAG"

    const-string v5, "c7"

    const/16 v22, 0x0

    if-nez v0, :cond_0

    .line 125
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Invalid asset style for asset: "

    invoke-static {v0, v11}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Asset style JSON: "

    invoke-static {v0, v10}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-object v22

    .line 127
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->h(Lorg/json/b;)Landroid/graphics/Point;

    move-result-object v2

    .line 128
    invoke-virtual {v7, v15, v2}, Lcom/inmobi/media/c7;->b(Lorg/json/b;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v4

    .line 129
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->b(Lorg/json/b;)Landroid/graphics/Point;

    move-result-object v3

    move-object/from16 v16, v9

    .line 130
    invoke-virtual {v7, v15, v3}, Lcom/inmobi/media/c7;->a(Lorg/json/b;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v9

    .line 131
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->j(Lorg/json/b;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v17, v8

    .line 132
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->e(Lorg/json/b;)B

    move-result v8

    move/from16 v23, v8

    const/4 v8, 0x1

    .line 133
    invoke-virtual {v7, v15, v8}, Lcom/inmobi/media/c7;->a(Lorg/json/b;Z)I

    move-result v13

    const/4 v8, 0x0

    move/from16 v24, v13

    .line 134
    invoke-virtual {v7, v15, v8}, Lcom/inmobi/media/c7;->a(Lorg/json/b;Z)I

    move-result v13

    .line 135
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->d(Lorg/json/b;)Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->n(Lorg/json/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/inmobi/media/c7;->l(Ljava/lang/String;)B

    move-result v0

    move-object/from16 v26, v8

    .line 137
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->m(Lorg/json/b;)Lorg/json/a;

    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lorg/json/a;->k()I

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v27, v13

    const/4 v13, 0x0

    .line 139
    :try_start_0
    invoke-virtual {v8, v13}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 140
    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    return-object v22

    :cond_1
    const/4 v13, 0x1

    if-ne v0, v13, :cond_4

    .line 141
    invoke-virtual {v7, v8}, Lcom/inmobi/media/c7;->m(Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v13, :cond_3

    .line 142
    :try_start_2
    iget-object v0, v7, Lcom/inmobi/media/c7;->h:Lcom/inmobi/media/c7;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v8}, Lcom/inmobi/media/c7;->m(Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_2

    :cond_3
    :goto_0
    move-object/from16 v20, v8

    move-object v0, v13

    goto :goto_3

    :cond_4
    :goto_1
    move-object/from16 v20, v8

    move-object/from16 v0, v22

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v19, v8

    move-object/from16 v13, v22

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v13, v22

    move-object/from16 v19, v13

    .line 143
    :goto_2
    sget-object v8, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    move-object/from16 v20, v13

    new-instance v13, Lcom/inmobi/media/z1;

    invoke-direct {v13, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v13}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    goto :goto_3

    :cond_5
    move/from16 v27, v13

    move-object/from16 v0, v22

    move-object/from16 v20, v0

    .line 144
    :goto_3
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1d

    const-string v13, "interactionModeAsString"

    move-object/from16 v19, v13

    const-string v13, "jsonObject.getJSONObject(KEY_ASSET_ON_CLICK)"

    const/16 v21, 0x2

    move-object/from16 v28, v13

    const-string v13, "IMAGE"

    move-object/from16 v29, v13

    const-string v13, "openMode"

    move-object/from16 v30, v13

    const-string v13, "assetOnclick"

    sparse-switch v8, :sswitch_data_0

    :goto_4
    move-object v3, v5

    move-object v2, v7

    move-object v4, v12

    move/from16 v38, v23

    move/from16 v39, v24

    :goto_5
    move-object/from16 v40, v26

    move/from16 v41, v27

    const/16 v23, 0x0

    goto/16 :goto_33

    :sswitch_0
    :try_start_4
    const-string v0, "WEBVIEW"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    if-nez v20, :cond_7

    return-object v22

    .line 145
    :cond_7
    sget-object v0, Lcom/inmobi/media/g8;->A:Lcom/inmobi/media/g8$a;

    .line 146
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->q(Lorg/json/b;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/inmobi/media/g8$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL"

    .line 148
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static/range {v20 .. v20}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    return-object v22

    :cond_8
    move-object/from16 v1, p0

    move-object v5, v9

    move-object v6, v10

    .line 149
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/c7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/b;)Lcom/inmobi/media/x6;

    move-result-object v19

    .line 150
    new-instance v1, Lcom/inmobi/media/g8;

    const-string v2, "isScrollable"

    .line 151
    invoke-virtual {v15, v2}, Lorg/json/b;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    .line 152
    invoke-direct/range {v16 .. v21}, Lcom/inmobi/media/g8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/lang/String;Z)V

    .line 153
    iput-object v0, v1, Lcom/inmobi/media/g8;->y:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1d

    move-object/from16 v13, p3

    move/from16 v8, v24

    .line 154
    :try_start_5
    invoke-virtual {v1, v13}, Lcom/inmobi/media/w6;->c(Ljava/lang/String;)V

    const-string v0, "preload"

    const/4 v2, 0x0

    .line 155
    invoke-virtual {v15, v0, v2}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    .line 156
    iput-boolean v2, v1, Lcom/inmobi/media/g8;->z:Z

    .line 157
    iput-object v1, v7, Lcom/inmobi/media/c7;->r:Lcom/inmobi/media/g8;

    :cond_9
    sget-object v0, Lz7/k;->a:Lz7/k;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v22, v1

    move-object v2, v7

    move/from16 v39, v8

    move-object v4, v12

    move/from16 v38, v23

    move-object/from16 v40, v26

    move/from16 v41, v27

    const/16 v23, 0x0

    goto/16 :goto_36

    :catch_3
    move-exception v0

    move-object v2, v7

    move/from16 v39, v8

    move-object v4, v12

    move/from16 v38, v23

    goto/16 :goto_34

    :sswitch_1
    move-object/from16 v13, p3

    move/from16 v8, v24

    .line 158
    :try_start_6
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    if-nez v16, :cond_a

    move-object v3, v5

    move-object v2, v7

    move/from16 v39, v8

    move-object v4, v12

    move/from16 v38, v23

    goto/16 :goto_5

    :cond_a
    move/from16 v24, v8

    .line 159
    :try_start_7
    iget-object v8, v7, Lcom/inmobi/media/c7;->j:Ljava/util/Map;

    if-nez v8, :cond_b

    move-object/from16 v1, v22

    goto :goto_6

    :cond_b
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    :goto_6
    if-eqz v1, :cond_c

    .line 160
    :try_start_8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1d

    .line 161
    :cond_c
    :try_start_9
    invoke-virtual {v7, v10}, Lcom/inmobi/media/c7;->a(Lorg/json/b;)Lcom/inmobi/media/u7;

    move-result-object v37

    .line 162
    new-instance v1, Lcom/inmobi/media/b8$a;

    .line 163
    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 164
    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 165
    iget v8, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 166
    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    move-object/from16 v28, v1

    move/from16 v29, v5

    move/from16 v30, v2

    move/from16 v31, v6

    move/from16 v32, v3

    move/from16 v33, v8

    move/from16 v34, v4

    move/from16 v35, v10

    move/from16 v36, v9

    .line 167
    invoke-direct/range {v28 .. v37}, Lcom/inmobi/media/b8$a;-><init>(IIIIIIIILcom/inmobi/media/u7;)V

    .line 168
    iget-object v2, v7, Lcom/inmobi/media/c7;->m:Lcom/inmobi/media/cc;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    if-nez v2, :cond_e

    if-nez v20, :cond_d

    :try_start_a
    const-string v20, ""

    :cond_d
    move-object/from16 v2, v20

    .line 169
    invoke-virtual {v7, v15, v2, v0}, Lcom/inmobi/media/c7;->a(Lorg/json/b;Ljava/lang/String;Lcom/inmobi/media/w6;)Lcom/inmobi/media/dc;

    move-result-object v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1d

    .line 170
    :cond_e
    :try_start_b
    iget v3, v7, Lcom/inmobi/media/c7;->o:I
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    const-string v6, "pauseAfter"

    const-string v8, "autoPlay"

    const-string v9, "showMute"

    const-string v10, "soundOn"

    const-string v4, "showProgress"

    const-string v5, "loop"

    if-nez v3, :cond_14

    if-eqz v0, :cond_13

    .line 171
    :try_start_c
    iget-object v3, v0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v14, "didRequestFullScreen"

    .line 172
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v14, v3, Ljava/lang/Boolean;

    if-eqz v14, :cond_f

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_7

    :cond_f
    move-object/from16 v3, v22

    .line 173
    :goto_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-boolean v3, v7, Lcom/inmobi/media/c7;->s:Z

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7fffffff

    const v14, 0x7fffffff

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x1

    goto/16 :goto_c

    :cond_11
    :goto_8
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v15, v5, v3}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v3, 0x1

    .line 175
    invoke-virtual {v15, v4, v3}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 176
    invoke-virtual {v15, v10, v3}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 177
    invoke-virtual {v15, v9, v3}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 178
    invoke-virtual {v15, v8, v3}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 179
    instance-of v3, v0, Lcom/inmobi/media/b8;

    if-eqz v3, :cond_12

    .line 180
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/b8;

    .line 181
    iget v3, v3, Lcom/inmobi/media/b8;->D:I

    goto :goto_9

    :cond_12
    const v3, 0x7fffffff

    :goto_9
    move/from16 v20, v3

    move v14, v4

    const-wide/16 v3, 0x0

    .line 182
    invoke-virtual {v15, v6, v3, v4}, Lorg/json/b;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    goto :goto_a

    :cond_13
    const/4 v3, 0x1

    .line 183
    invoke-virtual {v15, v5, v3}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v3, 0x0

    .line 184
    invoke-virtual {v15, v4, v3}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 185
    invoke-virtual {v15, v10, v3}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 186
    invoke-virtual {v15, v9, v3}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v3, 0x1

    .line 187
    invoke-virtual {v15, v8, v3}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v3, "completeAfter"

    const v14, 0x7fffffff

    .line 188
    invoke-virtual {v15, v3, v14}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v3

    move/from16 v20, v3

    move v14, v4

    const-wide/16 v3, 0x0

    .line 189
    invoke-virtual {v15, v6, v3, v4}, Lorg/json/b;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1d

    :goto_a
    move/from16 v19, v14

    const v14, 0x7fffffff

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    .line 190
    :try_start_d
    invoke-virtual {v15, v5, v3}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v14, 0x1

    .line 191
    invoke-virtual {v15, v4, v14}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 192
    invoke-virtual {v15, v10, v14}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 193
    invoke-virtual {v15, v9, v14}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 194
    invoke-virtual {v15, v8, v14}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v3, "completeAfter"

    const v14, 0x7fffffff

    .line 195
    invoke-virtual {v15, v3, v14}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v3

    move/from16 v20, v3

    move/from16 v19, v4

    const-wide/16 v3, 0x0

    .line 196
    invoke-virtual {v15, v6, v3, v4}, Lorg/json/b;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :goto_b
    double-to-int v3, v3

    move v4, v3

    move/from16 v16, v5

    move/from16 v17, v8

    move v5, v9

    move v3, v10

    move/from16 v6, v20

    .line 197
    :goto_c
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v8, "videoViewabilityConfig"

    .line 198
    invoke-virtual {v15, v8}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v8
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    if-nez v8, :cond_15

    :try_start_e
    const-string v8, "videoViewabilityConfig"

    .line 199
    invoke-virtual {v15, v8}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v8

    .line 200
    invoke-virtual {v8}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v9

    const-string v14, "keys"

    .line 201
    invoke-static {v9, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v21, v9

    .line 203
    invoke-virtual {v8, v14}, Lorg/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v8

    const-string v8, "it"

    .line 204
    invoke-static {v14, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "value"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1d

    move-object/from16 v9, v21

    move-object/from16 v8, v28

    goto :goto_d

    .line 205
    :cond_15
    :try_start_f
    new-instance v14, Lcom/inmobi/media/b8;

    const/16 v21, 0x0

    .line 206
    iget-object v8, v7, Lcom/inmobi/media/c7;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v8, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v8

    if-nez v8, :cond_17

    :goto_e
    move/from16 v38, v23

    move/from16 v39, v24

    move-object/from16 v40, v26

    const/4 v9, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v8
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5

    move/from16 v25, v8

    move/from16 v38, v23

    move/from16 v39, v24

    move-object/from16 v40, v26

    const/4 v9, 0x1

    const/16 v23, 0x0

    :goto_f
    move-object v8, v14

    move-object v9, v12

    move-object v7, v10

    move-object v10, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v2

    move-object v2, v13

    move/from16 v41, v27

    move v13, v3

    move-object/from16 v3, p2

    move-object/from16 v24, v1

    move-object v1, v14

    move v14, v5

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v19

    move-object/from16 v19, p1

    move-object/from16 v20, v21

    move/from16 v21, v25

    .line 207
    :try_start_10
    invoke-direct/range {v8 .. v21}, Lcom/inmobi/media/b8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Lcom/inmobi/media/dc;ZZZZZLjava/util/List;Lorg/json/b;Landroid/graphics/Bitmap;Z)V

    .line 208
    invoke-virtual {v1, v7}, Lcom/inmobi/media/b8;->a(Ljava/util/Map;)V

    if-gtz v6, :cond_18

    const v14, 0x7fffffff

    goto :goto_10

    :cond_18
    move v14, v6

    .line 209
    :goto_10
    iput v14, v1, Lcom/inmobi/media/b8;->D:I

    .line 210
    invoke-virtual {v1, v2}, Lcom/inmobi/media/w6;->c(Ljava/lang/String;)V

    .line 211
    iput-object v0, v1, Lcom/inmobi/media/w6;->w:Lcom/inmobi/media/w6;

    if-nez v0, :cond_19

    goto :goto_11

    .line 212
    :cond_19
    iput-object v1, v0, Lcom/inmobi/media/w6;->w:Lcom/inmobi/media/w6;

    :goto_11
    if-eqz v4, :cond_1a

    .line 213
    iput v4, v1, Lcom/inmobi/media/b8;->E:I

    .line 214
    :cond_1a
    sget-object v0, Lz7/k;->a:Lz7/k;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_4

    move-object/from16 v2, p0

    move-object/from16 v4, v24

    goto/16 :goto_37

    :catch_4
    move-exception v0

    goto/16 :goto_17

    :catch_5
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_12

    :catch_6
    move-exception v0

    move-object v3, v14

    :goto_12
    move/from16 v38, v23

    move/from16 v39, v24

    goto :goto_13

    :catch_7
    move-exception v0

    move/from16 v39, v8

    move-object v3, v14

    move/from16 v38, v23

    :goto_13
    move-object/from16 v40, v26

    move/from16 v41, v27

    const/16 v23, 0x0

    move-object/from16 v2, p0

    move-object v4, v12

    goto/16 :goto_35

    :sswitch_2
    move-object/from16 v8, p3

    move-object v7, v15

    move/from16 v38, v23

    move/from16 v39, v24

    move-object/from16 v40, v26

    move/from16 v41, v27

    const/16 v23, 0x0

    move-object/from16 v24, v12

    move-object v12, v3

    move-object v3, v14

    :try_start_11
    const-string v0, "TIMER"

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_9

    if-nez v0, :cond_1b

    move-object/from16 v2, p0

    move-object v3, v5

    move-object/from16 v4, v24

    goto/16 :goto_33

    :cond_1b
    move-object/from16 v15, v24

    move-object/from16 v1, p0

    move-object v14, v3

    move-object v3, v12

    move-object v5, v9

    move-object v6, v10

    .line 216
    :try_start_12
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/c7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/b;)Lcom/inmobi/media/x6;

    move-result-object v0

    move-object/from16 v1, v17

    .line 217
    invoke-virtual {v7, v1}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 218
    invoke-virtual {v7, v1}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_8

    move-object/from16 v3, p0

    :try_start_13
    invoke-virtual {v3, v1}, Lcom/inmobi/media/c7;->s(Lorg/json/b;)Lcom/inmobi/media/u7$a;

    move-result-object v1

    goto :goto_14

    :cond_1c
    move-object/from16 v3, p0

    move-object/from16 v1, v22

    :goto_14
    const-string v2, "timerDuration"

    .line 219
    invoke-virtual {v7, v2}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "timerDuration"

    .line 220
    invoke-virtual {v7, v2}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/inmobi/media/c7;->s(Lorg/json/b;)Lcom/inmobi/media/u7$a;

    move-result-object v2

    goto :goto_15

    :cond_1d
    move-object/from16 v2, v22

    :goto_15
    const-string v4, "displayTimer"

    const/4 v5, 0x1

    .line 221
    invoke-virtual {v7, v4, v5}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 222
    new-instance v6, Lcom/inmobi/media/u7;

    invoke-direct {v6, v1, v2}, Lcom/inmobi/media/u7;-><init>(Lcom/inmobi/media/u7$a;Lcom/inmobi/media/u7$a;)V

    .line 223
    new-instance v1, Lcom/inmobi/media/v7;

    invoke-direct {v1, v15, v11, v0, v6}, Lcom/inmobi/media/v7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Lcom/inmobi/media/u7;)V

    .line 224
    iput-boolean v4, v1, Lcom/inmobi/media/v7;->y:Z

    const-string v0, "assetOnFinish"

    .line 225
    invoke-virtual {v7, v0}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "assetOnFinish"

    .line 226
    invoke-virtual {v7, v0}, Lorg/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Lorg/json/b;

    move-object/from16 v2, v16

    .line 227
    invoke-virtual {v0, v2}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 228
    invoke-virtual {v0, v2}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/inmobi/media/c7;->a(Ljava/lang/String;)B

    move-result v0

    .line 230
    iput-byte v0, v1, Lcom/inmobi/media/w6;->j:B

    goto :goto_16

    .line 231
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1f
    :goto_16
    invoke-virtual {v1, v8}, Lcom/inmobi/media/w6;->c(Ljava/lang/String;)V

    .line 233
    sget-object v0, Lz7/k;->a:Lz7/k;

    move-object/from16 v22, v1

    move-object v2, v3

    move-object v4, v15

    goto/16 :goto_36

    :catch_8
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_1a

    :catch_9
    move-exception v0

    move-object v14, v3

    :goto_17
    move-object/from16 v2, p0

    move-object/from16 v4, v24

    goto/16 :goto_35

    :sswitch_3
    move-object/from16 v8, p3

    move/from16 v38, v23

    move/from16 v39, v24

    move-object/from16 v40, v26

    move/from16 v41, v27

    const/4 v1, 0x1

    const/16 v23, 0x0

    move-object/from16 v42, v12

    move-object v12, v3

    move-object v3, v7

    move-object v7, v15

    move-object/from16 v15, v42

    move-object/from16 v0, v29

    .line 234
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_a

    if-nez v16, :cond_20

    goto :goto_18

    :cond_20
    move-object/from16 v16, v11

    move-object v11, v15

    move-object v15, v3

    const/4 v3, 0x1

    goto/16 :goto_1c

    :catch_a
    move-exception v0

    goto/16 :goto_19

    :sswitch_4
    move-object/from16 v8, p3

    move-object v15, v12

    move/from16 v38, v23

    move/from16 v39, v24

    move-object/from16 v40, v26

    move/from16 v41, v27

    const/4 v1, 0x1

    const/16 v23, 0x0

    move-object v12, v3

    move-object v3, v7

    :try_start_14
    const-string v0, "TEXT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_d

    if-nez v0, :cond_21

    :goto_18
    move-object v2, v3

    move-object v3, v5

    move-object v4, v15

    goto/16 :goto_33

    :cond_21
    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object v13, v3

    move-object v3, v12

    move-object v5, v9

    move-object v6, v10

    .line 235
    :try_start_15
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/c7;->c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/b;)Lcom/inmobi/media/t7$a;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/inmobi/media/t7;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_c

    const/4 v2, 0x0

    const/16 v16, 0x4

    move-object v10, v1

    move-object v3, v11

    move-object v11, v15

    move-object v12, v3

    move-object v3, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v0

    move-object v4, v15

    move-object/from16 v15, v20

    :try_start_16
    invoke-direct/range {v10 .. v16}, Lcom/inmobi/media/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/lang/String;I)V

    .line 237
    invoke-virtual {v1, v8}, Lcom/inmobi/media/w6;->c(Ljava/lang/String;)V

    .line 238
    sget-object v0, Lz7/k;->a:Lz7/k;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_b

    move-object/from16 v22, v1

    move-object v2, v3

    goto/16 :goto_36

    :catch_b
    move-exception v0

    move-object v2, v3

    goto/16 :goto_35

    :catch_c
    move-exception v0

    move-object v2, v14

    move-object v2, v13

    goto :goto_1a

    :catch_d
    move-exception v0

    move-object v2, v14

    :goto_19
    move-object v2, v3

    :goto_1a
    move-object v4, v15

    goto/16 :goto_35

    :sswitch_5
    move-object/from16 v8, p3

    move/from16 v38, v23

    move/from16 v39, v24

    move-object/from16 v40, v26

    move/from16 v41, v27

    const/4 v13, 0x1

    const/16 v23, 0x0

    move-object/from16 v42, v12

    move-object v12, v3

    move-object v3, v11

    move-object/from16 v11, v42

    move-object/from16 v43, v15

    move-object v15, v7

    move-object/from16 v7, v43

    :try_start_17
    const-string v0, "ICON"

    .line 239
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1b

    :cond_22
    move-object/from16 v1, p0

    move-object v6, v3

    move-object v3, v12

    move-object v5, v9

    move-object v9, v6

    move-object v6, v10

    .line 240
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/c7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/b;)Lcom/inmobi/media/x6;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/inmobi/media/f7;

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->l(Lorg/json/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v11, v9, v0, v2}, Lcom/inmobi/media/f7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1, v8}, Lcom/inmobi/media/w6;->c(Ljava/lang/String;)V

    .line 243
    sget-object v0, Lz7/k;->a:Lz7/k;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_e

    move-object/from16 v22, v1

    move-object v4, v11

    goto/16 :goto_27

    :catch_e
    move-exception v0

    goto/16 :goto_21

    :sswitch_6
    move-object/from16 v8, p3

    move-object/from16 v16, v11

    move-object v11, v12

    move/from16 v38, v23

    move/from16 v39, v24

    move-object/from16 v40, v26

    move/from16 v41, v27

    move-object/from16 v0, v29

    const/16 v23, 0x0

    move-object v12, v3

    const/4 v3, 0x1

    move-object/from16 v42, v15

    move-object v15, v7

    move-object/from16 v7, v42

    :try_start_18
    const-string v1, "GIF"

    .line 244
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_13

    if-nez v1, :cond_23

    :goto_1b
    move-object v3, v5

    move-object v4, v11

    goto/16 :goto_29

    :cond_23
    :goto_1c
    move-object/from16 v1, p0

    const/4 v6, 0x1

    move-object v3, v12

    move-object v5, v9

    const/4 v12, 0x1

    move-object v6, v10

    .line 245
    :try_start_19
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/c7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/b;)Lcom/inmobi/media/x6;

    move-result-object v1

    .line 246
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->r(Lorg/json/b;)Z

    move-result v2
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_12

    if-eqz v2, :cond_25

    .line 247
    :try_start_1a
    invoke-virtual {v7, v13}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 248
    invoke-virtual {v7, v13}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    .line 249
    invoke-virtual {v2, v3}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    .line 250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/inmobi/media/c7;->b(Ljava/lang/String;)B

    move-result v21

    .line 251
    :cond_24
    invoke-virtual {v7, v13}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/inmobi/media/c7;->o(Lorg/json/b;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_25
    move-object/from16 v2, v22

    const/16 v21, 0x0

    :goto_1d
    if-eqz v18, :cond_27

    .line 252
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v3
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_e

    if-eqz v3, :cond_26

    goto :goto_1e

    :cond_26
    const/4 v3, 0x0

    goto :goto_1f

    :cond_27
    :goto_1e
    const/4 v3, 0x1

    :goto_1f
    if-eqz v3, :cond_29

    .line 253
    :try_start_1b
    invoke-static {v0, v14}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 254
    new-instance v0, Lcom/inmobi/media/g7;

    .line 255
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->l(Lorg/json/b;)Ljava/lang/String;

    move-result-object v3
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_f

    const/4 v13, 0x0

    const/16 v4, 0x10

    move-object v5, v8

    move-object v8, v0

    move-object v9, v11

    move-object/from16 v10, v16

    move-object v6, v11

    move-object v11, v1

    const/4 v1, 0x1

    move-object v12, v3

    move-object v3, v14

    move/from16 v14, v21

    move-object/from16 v15, p1

    move/from16 v16, v4

    .line 256
    :try_start_1c
    invoke-direct/range {v8 .. v16}, Lcom/inmobi/media/g7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/lang/String;Ljava/util/List;BLorg/json/b;I)V

    const/4 v4, 0x1

    goto/16 :goto_20

    :cond_28
    move-object v5, v8

    move-object v6, v11

    move-object v3, v14

    const/4 v4, 0x1

    .line 257
    new-instance v0, Lcom/inmobi/media/e7;

    .line 258
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->l(Lorg/json/b;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v17, 0x10

    move-object v8, v0

    move-object v9, v6

    move-object/from16 v10, v16

    move-object v11, v1

    move/from16 v14, v21

    move-object/from16 v15, p1

    move/from16 v16, v17

    .line 259
    invoke-direct/range {v8 .. v16}, Lcom/inmobi/media/e7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/lang/String;Ljava/util/List;BLorg/json/b;I)V

    goto :goto_20

    :catch_f
    move-exception v0

    move-object v3, v14

    move-object/from16 v2, p0

    move-object v4, v11

    goto/16 :goto_35

    :cond_29
    move-object v5, v8

    move-object v6, v11

    move-object v3, v14

    const/4 v4, 0x1

    .line 260
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 261
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->l(Lorg/json/b;)Ljava/lang/String;

    move-result-object v12

    .line 262
    new-instance v0, Lcom/inmobi/media/g7;

    move-object v8, v0

    move-object v9, v6

    move-object/from16 v10, v16

    move-object v11, v1

    move-object/from16 v13, v18

    move/from16 v14, v21

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/g7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/lang/String;Ljava/util/List;BLorg/json/b;)V

    goto :goto_20

    .line 263
    :cond_2a
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->l(Lorg/json/b;)Ljava/lang/String;

    move-result-object v12

    .line 264
    new-instance v0, Lcom/inmobi/media/e7;

    move-object v8, v0

    move-object v9, v6

    move-object/from16 v10, v16

    move-object v11, v1

    move-object/from16 v13, v18

    move/from16 v14, v21

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/e7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/lang/String;Ljava/util/List;BLorg/json/b;)V

    .line 265
    :goto_20
    invoke-virtual {v0, v5}, Lcom/inmobi/media/w6;->c(Ljava/lang/String;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_11

    move-object/from16 v15, p0

    .line 266
    :try_start_1d
    invoke-virtual {v15, v0, v7}, Lcom/inmobi/media/c7;->b(Lcom/inmobi/media/w6;Lorg/json/b;)V

    if-eqz v2, :cond_2b

    .line 267
    invoke-virtual {v0, v2}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;)V

    :cond_2b
    sget-object v1, Lz7/k;->a:Lz7/k;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_10

    move-object/from16 v22, v0

    move-object v4, v6

    goto/16 :goto_27

    :catch_10
    move-exception v0

    move-object v4, v6

    goto/16 :goto_32

    :catch_11
    move-exception v0

    move-object/from16 v2, p0

    move-object v4, v6

    goto/16 :goto_35

    :catch_12
    move-exception v0

    move-object v3, v14

    goto :goto_21

    :catch_13
    move-exception v0

    move-object v3, v14

    const/4 v4, 0x1

    :goto_21
    move-object v4, v11

    goto/16 :goto_32

    :sswitch_7
    move-object/from16 v16, v11

    move-object v8, v12

    move-object/from16 v0, v19

    move/from16 v38, v23

    move/from16 v39, v24

    move-object/from16 v40, v26

    move/from16 v41, v27

    const/16 v23, 0x0

    move-object/from16 v11, p3

    move-object v12, v3

    move-object/from16 v3, v30

    move-object/from16 v42, v15

    move-object v15, v7

    move-object/from16 v7, v42

    :try_start_1e
    const-string v1, "CTA"

    .line 268
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    move-object v3, v5

    move-object v4, v8

    goto/16 :goto_29

    .line 269
    :cond_2c
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->r(Lorg/json/b;)Z

    move-result v1

    if-nez v1, :cond_2d

    return-object v22

    :cond_2d
    move-object/from16 v6, v28

    move-object/from16 v1, p0

    move-object v5, v3

    move-object v3, v12

    move-object v12, v5

    move-object v5, v9

    move-object v9, v6

    move-object v6, v10

    .line 270
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/c7;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/b;)Lcom/inmobi/media/t7$a;

    move-result-object v1

    .line 271
    invoke-virtual {v7, v13}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v2
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_18

    if-nez v2, :cond_2e

    .line 272
    :try_start_1f
    invoke-virtual {v7, v13}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/inmobi/media/c7;->b(Ljava/lang/String;)B

    move-result v0
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_14

    goto :goto_22

    :catch_14
    move-exception v0

    goto/16 :goto_26

    :cond_2e
    const/4 v0, 0x2

    .line 274
    :goto_22
    :try_start_20
    invoke-virtual {v7, v13}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/inmobi/media/c7;->o(Lorg/json/b;)Ljava/lang/String;

    move-result-object v2
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_18

    if-eqz v18, :cond_30

    .line 275
    :try_start_21
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v3
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_14

    if-eqz v3, :cond_2f

    goto :goto_23

    :cond_2f
    const/4 v3, 0x0

    goto :goto_24

    :cond_30
    :goto_23
    const/4 v3, 0x1

    :goto_24
    if-eqz v3, :cond_31

    .line 276
    :try_start_22
    new-instance v3, Lcom/inmobi/media/b7;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_15

    const/4 v13, 0x0

    const/16 v4, 0x10

    move-object v5, v8

    move-object v8, v3

    move-object v9, v5

    move-object/from16 v10, v16

    move-object v6, v11

    move-object v11, v1

    move-object/from16 v12, v20

    move-object v1, v14

    move v14, v0

    move-object/from16 v15, p1

    move/from16 v16, v4

    :try_start_23
    invoke-direct/range {v8 .. v16}, Lcom/inmobi/media/b7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/lang/String;Ljava/util/List;BLorg/json/b;I)V

    move-object v4, v3

    move-object v3, v1

    goto :goto_25

    :catch_15
    move-exception v0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v8

    goto/16 :goto_35

    :cond_31
    move-object v5, v8

    move-object v6, v11

    move-object v3, v14

    .line 277
    new-instance v4, Lcom/inmobi/media/b7;

    move-object v8, v4

    move-object v9, v5

    move-object/from16 v10, v16

    move-object v11, v1

    move-object/from16 v12, v20

    move-object/from16 v13, v18

    move v14, v0

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/b7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/lang/String;Ljava/util/List;BLorg/json/b;)V

    .line 278
    :goto_25
    invoke-virtual {v4, v6}, Lcom/inmobi/media/w6;->c(Ljava/lang/String;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_17

    move-object/from16 v15, p0

    .line 279
    :try_start_24
    invoke-virtual {v15, v4, v7}, Lcom/inmobi/media/c7;->b(Lcom/inmobi/media/w6;Lorg/json/b;)V

    .line 280
    invoke-virtual {v4, v2}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;)V

    .line 281
    sget-object v0, Lz7/k;->a:Lz7/k;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_16

    move-object/from16 v22, v4

    move-object v4, v5

    goto :goto_27

    :catch_16
    move-exception v0

    move-object v4, v5

    goto/16 :goto_32

    :catch_17
    move-exception v0

    move-object/from16 v2, p0

    move-object v4, v5

    goto/16 :goto_35

    :catch_18
    move-exception v0

    move-object v3, v14

    :goto_26
    move-object v4, v8

    goto/16 :goto_32

    :sswitch_8
    move-object v15, v7

    move-object v3, v14

    move/from16 v38, v23

    move/from16 v39, v24

    move-object/from16 v40, v26

    move/from16 v41, v27

    const/16 v23, 0x0

    move-object v14, v12

    :try_start_25
    const-string v0, "RATING"

    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_28

    .line 283
    :cond_32
    sget-object v0, Lz7/k;->a:Lz7/k;

    move-object v4, v14

    :goto_27
    move-object v2, v15

    goto/16 :goto_36

    :sswitch_9
    move-object/from16 v16, v11

    move-object/from16 v0, v19

    move/from16 v38, v23

    move/from16 v39, v24

    move-object/from16 v40, v26

    move/from16 v41, v27

    move-object/from16 v8, v28

    const/16 v23, 0x0

    move-object/from16 v11, p3

    move-object/from16 v42, v12

    move-object v12, v3

    move-object v3, v14

    move-object/from16 v14, v42

    move-object/from16 v43, v15

    move-object v15, v7

    move-object/from16 v7, v43

    const-string v1, "CONTAINER"

    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    :goto_28
    move-object v3, v5

    move-object v4, v14

    :goto_29
    move-object v2, v15

    goto/16 :goto_33

    :cond_33
    move-object/from16 v11, v30

    move-object/from16 v1, p0

    move-object v3, v12

    move-object v12, v5

    move-object v5, v9

    move-object v9, v6

    move-object v6, v10

    .line 285
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/c7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/b;)Lcom/inmobi/media/x6;

    move-result-object v1

    .line 286
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/c7;->r(Lorg/json/b;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 287
    invoke-virtual {v7, v13}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    invoke-virtual {v2, v11}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 288
    invoke-virtual {v7, v13}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    .line 289
    invoke-virtual {v2, v11}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/inmobi/media/c7;->b(Ljava/lang/String;)B

    move-result v21

    .line 291
    :cond_34
    invoke-virtual {v7, v13}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/inmobi/media/c7;->o(Lorg/json/b;)Ljava/lang/String;

    move-result-object v0

    move/from16 v13, v21

    goto :goto_2a

    :cond_35
    move-object/from16 v0, v22

    const/4 v13, 0x0

    :goto_2a
    const-string v2, "transitionEffect"

    .line 292
    invoke-virtual {v10, v2}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v2, "transitionEffect"

    .line 293
    invoke-virtual {v10, v2}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cardScrollableTypeString"

    .line 294
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/inmobi/media/c7;->i(Ljava/lang/String;)B

    move-result v2

    goto :goto_2b

    :cond_36
    const/4 v2, 0x0

    :goto_2b
    if-eqz v18, :cond_38

    .line 295
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v3
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_1b

    if-eqz v3, :cond_37

    goto :goto_2c

    :cond_37
    const/4 v8, 0x0

    goto :goto_2d

    :cond_38
    :goto_2c
    const/4 v8, 0x1

    :goto_2d
    if-eqz v8, :cond_39

    .line 296
    :try_start_26
    new-instance v3, Lcom/inmobi/media/z6;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_19

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v8, v3

    move-object v6, v9

    move-object v9, v14

    move-object/from16 v10, v16

    move-object v11, v1

    move-object v1, v12

    move-object v12, v4

    move-object v4, v14

    move-object/from16 v14, p1

    move v15, v2

    move/from16 v16, v5

    :try_start_27
    invoke-direct/range {v8 .. v16}, Lcom/inmobi/media/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/util/List;BLorg/json/b;BI)V

    move-object v5, v3

    move-object v3, v1

    goto :goto_2e

    :catch_19
    move-exception v0

    move-object v4, v14

    goto/16 :goto_31

    :cond_39
    move-object v6, v9

    move-object v3, v12

    move-object v4, v14

    .line 297
    new-instance v5, Lcom/inmobi/media/z6;

    move-object v8, v5

    move-object v9, v4

    move-object/from16 v10, v16

    move-object v11, v1

    move-object/from16 v12, v18

    move-object/from16 v14, p1

    move v15, v2

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/util/List;BLorg/json/b;B)V

    :goto_2e
    move-object/from16 v1, p3

    .line 298
    invoke-virtual {v5, v1}, Lcom/inmobi/media/w6;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_3a

    .line 299
    invoke-virtual {v5, v0}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_1a

    :cond_3a
    move-object/from16 v2, p0

    .line 300
    :try_start_28
    invoke-virtual {v2, v5, v7}, Lcom/inmobi/media/c7;->b(Lcom/inmobi/media/w6;Lorg/json/b;)V

    const-string v0, "assetValue"

    .line 301
    invoke-virtual {v7, v0}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v0

    const/4 v8, 0x0

    .line 302
    :goto_2f
    invoke-virtual {v0}, Lorg/json/a;->k()I

    move-result v7

    if-ge v8, v7, :cond_3c

    .line 303
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".assetValue["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x5d

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 304
    invoke-virtual {v0, v8}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v9

    const-string v10, "childJson"

    .line 305
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v2, v9}, Lcom/inmobi/media/c7;->k(Lorg/json/b;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/inmobi/media/c7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 307
    invoke-virtual {v2, v9, v10, v7}, Lcom/inmobi/media/c7;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object v10

    if-nez v10, :cond_3b

    .line 308
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Cannot build asset from JSON: "

    invoke-static {v7, v9}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_30

    .line 309
    :cond_3b
    invoke-virtual {v10, v7}, Lcom/inmobi/media/w6;->c(Ljava/lang/String;)V

    .line 310
    iput-object v5, v10, Lcom/inmobi/media/w6;->r:Lcom/inmobi/media/w6;

    .line 311
    invoke-virtual {v5, v10}, Lcom/inmobi/media/z6;->a(Lcom/inmobi/media/w6;)V

    :goto_30
    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    .line 312
    :cond_3c
    sget-object v0, Lz7/k;->a:Lz7/k;

    move-object/from16 v22, v5

    goto :goto_36

    :catch_1a
    move-exception v0

    :goto_31
    move-object/from16 v2, p0

    goto :goto_35

    :catch_1b
    move-exception v0

    move-object v4, v14

    :goto_32
    move-object v2, v15

    goto :goto_35

    .line 313
    :goto_33
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz7/k;->a:Lz7/k;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_1c

    goto :goto_36

    :catch_1c
    move-exception v0

    goto :goto_35

    :catch_1d
    move-exception v0

    move-object v2, v7

    move-object v4, v12

    move/from16 v38, v23

    move/from16 v39, v24

    :goto_34
    move-object/from16 v40, v26

    move/from16 v41, v27

    const/16 v23, 0x0

    .line 314
    :goto_35
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v3, Lcom/inmobi/media/z1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_36
    move-object/from16 v1, v22

    :goto_37
    if-eqz v1, :cond_4b

    move/from16 v3, v38

    .line 315
    iput-byte v3, v1, Lcom/inmobi/media/w6;->m:B

    move/from16 v3, v39

    .line 316
    iput v3, v1, Lcom/inmobi/media/w6;->n:I

    move/from16 v3, v41

    .line 317
    iput v3, v1, Lcom/inmobi/media/w6;->o:I

    const-string v0, "<set-?>"

    move-object/from16 v3, v40

    .line 318
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3d

    const/4 v8, 0x1

    goto :goto_38

    :cond_3d
    const/4 v8, 0x0

    :goto_38
    if-eqz v8, :cond_3f

    .line 320
    iget-object v0, v2, Lcom/inmobi/media/c7;->l:Ljava/util/Map;

    if-nez v0, :cond_3e

    goto :goto_39

    :cond_3e
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz7/k;->a:Lz7/k;

    .line 321
    :cond_3f
    :goto_39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_40

    const/4 v8, 0x1

    goto :goto_3a

    :cond_40
    const/4 v8, 0x0

    :goto_3a
    if-eqz v8, :cond_44

    iget-object v0, v2, Lcom/inmobi/media/c7;->k:Ljava/util/Map;

    if-nez v0, :cond_41

    goto :goto_3b

    :cond_41
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const/4 v8, 0x1

    goto :goto_3c

    :cond_42
    :goto_3b
    const/4 v8, 0x0

    :goto_3c
    if-eqz v8, :cond_44

    .line 322
    iget-object v0, v2, Lcom/inmobi/media/c7;->k:Ljava/util/Map;

    if-nez v0, :cond_43

    goto :goto_3d

    :cond_43
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz7/k;->a:Lz7/k;

    .line 323
    :cond_44
    :goto_3d
    iget-object v0, v2, Lcom/inmobi/media/c7;->j:Ljava/util/Map;

    move-object/from16 v3, p2

    if-nez v0, :cond_45

    const/4 v4, 0x1

    goto :goto_3e

    :cond_45
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_46

    const/4 v8, 0x1

    goto :goto_3f

    :cond_46
    :goto_3e
    const/4 v8, 0x0

    :goto_3f
    if-eqz v8, :cond_49

    .line 324
    iget-object v0, v2, Lcom/inmobi/media/c7;->j:Ljava/util/Map;

    if-nez v0, :cond_47

    goto :goto_40

    :cond_47
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_48

    goto :goto_40

    :cond_48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 325
    :cond_49
    iget-object v0, v2, Lcom/inmobi/media/c7;->j:Ljava/util/Map;

    if-nez v0, :cond_4a

    goto :goto_40

    :cond_4a
    new-array v4, v4, [Lcom/inmobi/media/w6;

    aput-object v1, v4, v23

    invoke-static {v4}, Lkotlin/collections/h;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lz7/k;->a:Lz7/k;

    :cond_4b
    :goto_40
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_9
        -0x70575a63 -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/b;)Lcom/inmobi/media/x6;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "border"

    .line 443
    invoke-virtual {v5, v6}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "none"

    const/16 v9, 0x20

    const-string v10, "#ff000000"

    const-string v11, "straight"

    const/4 v13, 0x1

    if-eqz v7, :cond_0

    :goto_0
    move-object/from16 v24, v8

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    goto/16 :goto_6

    .line 444
    :cond_0
    invoke-virtual {v5, v6}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v6

    const-string v7, "style"

    .line 445
    invoke-virtual {v6, v7}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {v6, v7}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_STROKE)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/inmobi/media/c7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "corner"

    .line 447
    invoke-virtual {v6, v7}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    .line 448
    :cond_2
    invoke-virtual {v6, v7}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_CORNER)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/inmobi/media/c7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    :goto_1
    const-string v7, "color"

    .line 449
    invoke-virtual {v6, v7}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_0

    .line 450
    :cond_3
    invoke-virtual {v6, v7}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "borderStyleJson.getStrin\u2026ASSET_STYLE_BORDER_COLOR)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v13

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_2
    if-gt v10, v7, :cond_9

    if-nez v14, :cond_4

    move v15, v10

    goto :goto_3

    :cond_4
    move v15, v7

    .line 452
    :goto_3
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 453
    invoke-static {v15, v9}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v15

    if-gtz v15, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-nez v14, :cond_7

    if-nez v15, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_9
    :goto_5
    add-int/2addr v7, v13

    .line 454
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_0

    :goto_6
    const-string v6, "backgroundColor"

    .line 456
    invoke-virtual {v5, v6}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v6, "#00000000"

    :goto_7
    move-object/from16 v27, v6

    goto :goto_c

    .line 457
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "assetStyleJson.getString\u2026T_STYLE_BACKGROUND_COLOR)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v13

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_8
    if-gt v8, v7, :cond_10

    if-nez v10, :cond_b

    move v11, v8

    goto :goto_9

    :cond_b
    move v11, v7

    .line 459
    :goto_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 460
    invoke-static {v11, v9}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v11

    if-gtz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    if-nez v10, :cond_e

    if-nez v11, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_10
    :goto_b
    add-int/2addr v7, v13

    .line 461
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 462
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :goto_c
    const-string v6, "contentMode"

    .line 463
    invoke-virtual {v5, v6}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "aspectFill"

    const-string v10, "aspectFit"

    const-string v11, "unspecified"

    const-string v14, "fill"

    if-eqz v7, :cond_12

    :cond_11
    move-object/from16 v23, v14

    goto/16 :goto_12

    .line 464
    :cond_12
    invoke-virtual {v5, v6}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "contentModeString"

    .line 465
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_d
    if-gt v15, v7, :cond_18

    if-nez v16, :cond_13

    move v12, v15

    goto :goto_e

    :cond_13
    move v12, v7

    .line 467
    :goto_e
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 468
    invoke-static {v12, v9}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v12

    if-gtz v12, :cond_14

    const/4 v12, 0x1

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    if-nez v16, :cond_16

    if-nez v12, :cond_15

    const/16 v16, 0x1

    goto :goto_d

    :cond_15
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_16
    if-nez v12, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    :cond_18
    :goto_10
    add-int/2addr v7, v13

    .line 469
    invoke-virtual {v6, v15, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 470
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 471
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x60ed74c9

    if-eq v7, v9, :cond_1e

    const v9, -0x512e7f67

    if-eq v7, v9, :cond_1c

    const v9, 0x2ff583

    if-eq v7, v9, :cond_1b

    const v9, 0x2b5e91fb

    if-eq v7, v9, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v23, v8

    goto :goto_12

    .line 472
    :cond_1b
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    .line 473
    :cond_1c
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_11

    :cond_1d
    move-object/from16 v23, v10

    goto :goto_12

    .line 474
    :cond_1e
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_11
    move-object/from16 v23, v11

    .line 475
    :goto_12
    invoke-virtual {v0, v5}, Lcom/inmobi/media/c7;->a(Lorg/json/b;)Lcom/inmobi/media/u7;

    move-result-object v28

    .line 476
    new-instance v5, Lcom/inmobi/media/x6;

    iget v15, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 477
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 478
    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 479
    iget v8, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object v14, v5

    move/from16 v16, v1

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v7

    move/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v4

    .line 480
    invoke-direct/range {v14 .. v28}, Lcom/inmobi/media/x6;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u7;)V

    return-object v5
.end method

.method public final a(ILjava/lang/String;Lorg/json/b;)Lcom/inmobi/media/x7;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    const-string v2, "params"

    const-string v3, "url"

    .line 352
    invoke-virtual {v0, v3}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const-string v3, ""

    goto :goto_4

    .line 353
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tracker.getString(KEY_ASSET_TRACKER_URL)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-gt v7, v4, :cond_6

    if-nez v8, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v4

    .line 355
    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    .line 356
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v9

    if-gtz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-nez v8, :cond_4

    if-nez v9, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v4, v6

    .line 357
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 359
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "VideoImpression"

    .line 360
    invoke-static {v7, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_25

    const-string v8, "events"

    .line 361
    invoke-virtual {v0, v8}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v8

    .line 362
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_9

    const-string v6, "http"

    const/4 v10, 0x2

    invoke-static {v3, v6, v5, v10, v9}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 363
    :cond_8
    invoke-static {v3, v6, v5, v10, v9}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    if-nez v8, :cond_a

    return-object v9

    .line 364
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_24

    .line 365
    invoke-virtual {v8}, Lorg/json/a;->k()I

    move-result v9

    if-lez v9, :cond_24

    :goto_6
    add-int/lit8 v10, v5, 0x1

    .line 366
    sget-object v11, Lcom/inmobi/media/x7;->g:Lcom/inmobi/media/x7$a;

    invoke-virtual {v8, v5}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v5

    .line 367
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "error"

    const-string v13, "click"

    const-string v14, "mute"

    const-string v15, "load"

    move-object/from16 v16, v8

    const-string v8, "client_fill"

    const-string v1, "complete"

    const-string v0, "unmute"

    move-object/from16 v17, v2

    const-string v2, "resume"

    move-object/from16 v18, v3

    const-string v3, "thirdQuartile"

    move-object/from16 v19, v4

    const-string v4, "midpoint"

    move/from16 v20, v9

    const-string v9, "Impression"

    move/from16 v21, v10

    const-string v10, "creativeView"

    move-object/from16 v22, v6

    const-string v6, "start"

    move-object/from16 v23, v4

    const-string v4, "unknown"

    if-eqz v11, :cond_c

    :cond_b
    :goto_7
    move-object v12, v4

    goto/16 :goto_8

    :cond_c
    if-eqz v5, :cond_b

    .line 368
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    move-object v12, v9

    goto/16 :goto_8

    .line 369
    :sswitch_1
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v12, v10

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "closeEndCard"

    .line 370
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    const-string v12, "closeEndCard"

    goto/16 :goto_8

    :sswitch_3
    const-string v0, "page_view"

    .line 371
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    const-string v12, "page_view"

    goto/16 :goto_8

    :sswitch_4
    const-string v0, "firstQuartile"

    .line 372
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    const-string v12, "firstQuartile"

    goto/16 :goto_8

    :sswitch_5
    const-string v0, "OMID_VIEWABILITY"

    .line 373
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    const-string v12, "OMID_VIEWABILITY"

    goto/16 :goto_8

    .line 374
    :sswitch_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    move-object v12, v7

    goto/16 :goto_8

    :sswitch_7
    const-string v0, "exitFullscreen"

    .line 375
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    const-string v12, "exitFullscreen"

    goto/16 :goto_8

    :sswitch_8
    const-string v0, "fullscreen"

    .line 376
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    const-string v12, "fullscreen"

    goto/16 :goto_8

    .line 377
    :sswitch_9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_7

    :cond_16
    move-object v12, v6

    goto/16 :goto_8

    :sswitch_a
    const-string v0, "pause"

    .line 378
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_7

    :cond_17
    const-string v12, "pause"

    goto/16 :goto_8

    .line 379
    :sswitch_b
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_7

    .line 380
    :sswitch_c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_7

    :cond_18
    move-object v12, v13

    goto/16 :goto_8

    .line 381
    :sswitch_d
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_7

    :cond_19
    move-object v12, v14

    goto :goto_8

    .line 382
    :sswitch_e
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_7

    :cond_1a
    move-object v12, v15

    goto :goto_8

    .line 383
    :sswitch_f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_7

    :cond_1b
    move-object v12, v8

    goto :goto_8

    .line 384
    :sswitch_10
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_7

    .line 385
    :sswitch_11
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_7

    :cond_1c
    move-object v12, v1

    goto :goto_8

    .line 386
    :sswitch_12
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_7

    .line 387
    :sswitch_13
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_7

    :cond_1d
    move-object v12, v2

    goto :goto_8

    .line 388
    :sswitch_14
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_7

    :cond_1e
    move-object v12, v3

    goto :goto_8

    :sswitch_15
    move-object/from16 v0, v23

    .line 389
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_7

    :cond_1f
    move-object v12, v0

    .line 390
    :cond_20
    :goto_8
    invoke-static {v10, v12}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 391
    invoke-static {v6, v12}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 392
    invoke-static {v9, v12}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_9

    :cond_21
    move/from16 v1, v20

    move/from16 v5, v21

    move-object/from16 v0, v22

    goto :goto_a

    :cond_22
    :goto_9
    move-object/from16 v0, v22

    .line 393
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v20

    move/from16 v5, v21

    :goto_a
    if-lt v5, v1, :cond_23

    goto :goto_b

    :cond_23
    move-object v6, v0

    move v9, v1

    move-object/from16 v8, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    goto/16 :goto_6

    :cond_24
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v0, v6

    :goto_b
    const-string v1, "referencedEvents"

    move-object/from16 v2, v19

    .line 394
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_25
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object v2, v4

    .line 395
    invoke-static/range {v18 .. v18}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    return-object v9

    .line 396
    :cond_26
    :goto_c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p3

    move-object/from16 v3, v17

    .line 397
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 398
    invoke-virtual {v0, v3}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "keys"

    .line 400
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "it"

    .line 402
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "params.getString(it)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 403
    sget-object v3, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v4, Lcom/inmobi/media/z1;

    invoke-direct {v4, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 404
    :cond_27
    new-instance v0, Lcom/inmobi/media/x7;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v18

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/inmobi/media/x7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 405
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/inmobi/media/x7;->f:Ljava/util/Map;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_15
        -0x4fbdabf6 -> :sswitch_14
        -0x37b237d3 -> :sswitch_13
        -0x321793ce -> :sswitch_12
        -0x23bacec7 -> :sswitch_11
        -0x10fa53b6 -> :sswitch_10
        -0xa609e89 -> :sswitch_f
        0x32c4e6 -> :sswitch_e
        0x335219 -> :sswitch_d
        0x5a5c588 -> :sswitch_c
        0x5c4d208 -> :sswitch_b
        0x65825f6 -> :sswitch_a
        0x68ac462 -> :sswitch_9
        0x68f7bbb -> :sswitch_8
        0x6cac379 -> :sswitch_7
        0x151e1cc4 -> :sswitch_6
        0x15f5beff -> :sswitch_5
        0x21644853 -> :sswitch_4
        0x34afd255 -> :sswitch_3
        0x4fff2573 -> :sswitch_2
        0x69fcaef4 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(I)Lorg/json/b;
    .locals 3

    const/4 v0, 0x0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/c7;->g:Lorg/json/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 11

    const-string v0, "IMAGE"

    .line 24
    invoke-virtual {p0, v0}, Lcom/inmobi/media/c7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/w6;

    .line 26
    iget-object v2, v1, Lcom/inmobi/media/w6;->e:Ljava/lang/Object;

    .line 27
    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 28
    :goto_1
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, p0, v1}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/c7;Lcom/inmobi/media/w6;)Lcom/inmobi/media/w6;

    move-result-object v2

    const-string v3, "TAG"

    const-string v5, "c7"

    if-nez v2, :cond_3

    .line 30
    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v6, v2, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 32
    iget-object v7, v1, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 33
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 34
    iget-object v2, v2, Lcom/inmobi/media/w6;->e:Ljava/lang/Object;

    .line 35
    iput-object v2, v1, Lcom/inmobi/media/w6;->e:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_4
    iget-object v6, v2, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    const-string v7, "VIDEO"

    .line 37
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    .line 38
    iget-byte v6, v2, Lcom/inmobi/media/w6;->l:B

    if-ne v6, v8, :cond_5

    .line 39
    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_5
    iget-object v6, v2, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 42
    iget-byte v6, v2, Lcom/inmobi/media/w6;->l:B

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 43
    instance-of v6, v2, Lcom/inmobi/media/b8;

    if-eqz v6, :cond_6

    check-cast v2, Lcom/inmobi/media/b8;

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_7

    goto :goto_0

    .line 44
    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/media/b8;->b()Lcom/inmobi/media/dc;

    move-result-object v6

    .line 45
    invoke-static {v2, v1}, Lcom/inmobi/media/vb;->a(Lcom/inmobi/media/b8;Lcom/inmobi/media/w6;)Lcom/inmobi/media/wb;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v8, v4

    goto :goto_3

    .line 46
    :cond_8
    invoke-virtual {v7, v8}, Lcom/inmobi/media/wb;->a(I)Ljava/util/List;

    move-result-object v8

    :goto_3
    if-nez v8, :cond_9

    goto :goto_4

    .line 47
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/wb$a;

    .line 48
    iget-object v10, v9, Lcom/inmobi/media/wb$a;->b:Ljava/lang/String;

    .line 49
    invoke-static {v10}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v4, v9

    :cond_b
    :goto_4
    if-eqz v7, :cond_f

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    if-nez v6, :cond_d

    goto :goto_5

    .line 50
    :cond_d
    invoke-interface {v6, v7}, Lcom/inmobi/media/dc;->a(Lcom/inmobi/media/wb;)V

    .line 51
    :goto_5
    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v3, v4, Lcom/inmobi/media/wb$a;->b:Ljava/lang/String;

    const-string v5, "Setting image asset value: "

    .line 53
    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    iget-object v3, v4, Lcom/inmobi/media/wb$a;->b:Ljava/lang/String;

    .line 55
    iput-object v3, v1, Lcom/inmobi/media/w6;->e:Ljava/lang/Object;

    const-string v3, "creativeView"

    .line 56
    invoke-virtual {v7, v3}, Lcom/inmobi/media/wb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inmobi/media/w6;->a(Ljava/util/List;)V

    .line 57
    iget-object v2, v2, Lcom/inmobi/media/w6;->s:Ljava/util/List;

    const-string v3, "error"

    const-string v4, "trackers"

    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/x7;

    .line 60
    iget-object v5, v4, Lcom/inmobi/media/x7;->c:Ljava/lang/String;

    .line 61
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 62
    iget-object v5, v1, Lcom/inmobi/media/w6;->s:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    :goto_7
    if-nez v6, :cond_10

    goto :goto_8

    .line 63
    :cond_10
    invoke-interface {v6}, Lcom/inmobi/media/dc;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_11

    :goto_8
    const/4 v1, -0x1

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-lez v1, :cond_0

    .line 64
    invoke-virtual {p0, v2}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/b8;)V

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public final a(Lcom/inmobi/media/b8;)V
    .locals 3

    const/16 v0, 0x8

    .line 17
    iput v0, p1, Lcom/inmobi/media/w6;->v:I

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "[ERRORCODE]"

    const-string v2, "601"

    .line 18
    invoke-static {v1, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 19
    invoke-static {v0}, Lkotlin/collections/s;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "error"

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v0, v2}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    const-string p1, "c7"

    const-string v0, "TAG"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/w6;Lorg/json/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "itemUrl"

    .line 326
    invoke-virtual {p2, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v0, "c7"

    const-string v1, "TAG"

    .line 327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v0, v3

    const/4 v1, 0x0

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(KEY_ASSET_ON_CLICK_ITEM_URL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    const-string v4, "action"

    .line 329
    invoke-virtual {p2, v4}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 330
    invoke-virtual {p2, v4}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "jsonObject.getString(KEY_ASSET_ON_CLICK_ACTION)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v2, v1

    .line 331
    :goto_1
    invoke-virtual {p1, v0}, Lcom/inmobi/media/w6;->b(Ljava/lang/String;)V

    const-string v0, "fallbackUrl"

    .line 332
    invoke-virtual {p2, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.optString(KEY\u2026ET_ON_CLICK_FALLBACK_URL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 333
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iput-object v3, p1, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 335
    iput-boolean v2, p1, Lcom/inmobi/media/w6;->g:Z

    const-string v0, "appBundleId"

    .line 336
    invoke-virtual {p2, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 337
    iput-object p2, p1, Lcom/inmobi/media/w6;->u:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "orientation"

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/c7;->a:Lorg/json/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "styleRefs"

    .line 66
    invoke-virtual {v1, v2}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/c7;->e:Lorg/json/b;

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_pubContent.getString(KEY_ORIENTATION)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/c7;->h(Ljava/lang/String;)B

    move-result v0

    .line 69
    :goto_0
    iput-byte v0, p0, Lcom/inmobi/media/c7;->b:B

    const-string v0, "shouldAutoOpenLandingPage"

    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v0, v2}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/c7;->q:Z

    const-string v0, "disableBackButton"

    .line 71
    invoke-virtual {v1, v0}, Lorg/json/b;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/c7;->c:Z

    const-string v0, "rootContainer"

    .line 72
    invoke-virtual {v1, v0}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    const-string v4, "rootAssetJson"

    .line 73
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "CONTAINER"

    const-string v5, "/rootContainer"

    .line 74
    invoke-virtual {p0, v0, v4, v5}, Lcom/inmobi/media/c7;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object v0

    .line 75
    instance-of v4, v0, Lcom/inmobi/media/z6;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v0, Lcom/inmobi/media/z6;

    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 76
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/c7;->f:Lcom/inmobi/media/z6;

    .line 77
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->f()V

    .line 78
    iput-boolean v3, p0, Lcom/inmobi/media/c7;->d:Z

    const-string v0, "rewards"

    .line 79
    invoke-virtual {v1, v0}, Lorg/json/b;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/c7;->i:Ljava/util/Map;

    .line 81
    :cond_3
    sget-object v0, Lcom/inmobi/media/d;->Companion:Lcom/inmobi/media/d$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/d$a;->a(Lorg/json/b;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 82
    :cond_4
    iget-object v4, p0, Lcom/inmobi/media/c7;->i:Ljava/util/Map;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 83
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->a()V

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/c7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/inmobi/media/c7;->l:Ljava/util/Map;

    if-nez p1, :cond_6

    goto/16 :goto_e

    .line 86
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/c7;->k:Ljava/util/Map;

    if-nez v0, :cond_8

    move-object v0, v5

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w6;

    :goto_4
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x4

    .line 88
    iget-byte v6, v0, Lcom/inmobi/media/w6;->m:B

    if-ne v4, v6, :cond_7

    .line 89
    iget v4, v0, Lcom/inmobi/media/w6;->n:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_a

    .line 90
    iget v4, v0, Lcom/inmobi/media/w6;->o:I

    if-eq v4, v6, :cond_7

    .line 91
    :cond_a
    iget-object v4, p0, Lcom/inmobi/media/c7;->k:Ljava/util/Map;

    if-nez v4, :cond_b

    move-object p2, v5

    goto :goto_5

    :cond_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/w6;

    :goto_5
    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    const-string v4, "VIDEO"

    .line 92
    iget-object v6, p2, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 93
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 94
    instance-of v4, p2, Lcom/inmobi/media/b8;

    if-eqz v4, :cond_d

    move-object v4, p2

    check-cast v4, Lcom/inmobi/media/b8;

    goto :goto_6

    :cond_d
    move-object v4, v5

    :goto_6
    if-nez v4, :cond_e

    move-object v4, v5

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Lcom/inmobi/media/b8;->b()Lcom/inmobi/media/dc;

    move-result-object v4

    :goto_7
    if-nez v4, :cond_f

    goto :goto_3

    .line 95
    :cond_f
    instance-of v6, v4, Lcom/inmobi/media/cc;

    if-eqz v6, :cond_10

    check-cast v4, Lcom/inmobi/media/cc;

    goto :goto_8

    :cond_10
    move-object v4, v5

    :goto_8
    if-nez v4, :cond_11

    goto :goto_3

    .line 96
    :cond_11
    iget-object v6, v4, Lcom/inmobi/media/cc;->h:Ljava/lang/String;

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    const-string v4, ":"

    .line 97
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/f;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_13

    :goto_9
    move-object v4, v5

    goto :goto_a

    :cond_13
    new-array v6, v3, [Ljava/lang/String;

    .line 98
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    check-cast v4, [Ljava/lang/String;

    :goto_a
    if-nez v4, :cond_14

    .line 99
    sget-object v4, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    .line 100
    new-instance v6, Lcom/inmobi/media/z1;

    new-instance v7, Ljava/lang/Throwable;

    const-string v8, "Video Response Media Duration is Null"

    invoke-direct {v7, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    .line 101
    invoke-virtual {v4, v6}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_b

    .line 102
    :cond_14
    :try_start_1
    aget-object v6, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v6, v4

    goto :goto_c

    :catch_0
    move-exception v4

    .line 103
    :try_start_2
    sget-object v6, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v7, Lcom/inmobi/media/z1;

    invoke-direct {v7, v4}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_b
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_15

    .line 104
    iput v3, v0, Lcom/inmobi/media/w6;->n:I

    goto :goto_d

    .line 105
    :cond_15
    iget v4, v0, Lcom/inmobi/media/w6;->n:I

    .line 106
    invoke-virtual {p0, v4, v6}, Lcom/inmobi/media/c7;->a(II)I

    move-result v4

    .line 107
    iput v4, v0, Lcom/inmobi/media/w6;->n:I

    .line 108
    iget v4, v0, Lcom/inmobi/media/w6;->o:I

    .line 109
    invoke-virtual {p0, v4, v6}, Lcom/inmobi/media/c7;->a(II)I

    move-result v4

    .line 110
    iput v4, v0, Lcom/inmobi/media/w6;->o:I

    .line 111
    :goto_d
    check-cast p2, Lcom/inmobi/media/b8;

    const-string v4, "asset"

    .line 112
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p2, p2, Lcom/inmobi/media/b8;->y:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 114
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_e
    const-string p1, "pages"

    .line 115
    invoke-virtual {v1, p1}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    if-nez p1, :cond_18

    new-instance p1, Lorg/json/a;

    invoke-direct {p1}, Lorg/json/a;-><init>()V

    :cond_18
    iput-object p1, p0, Lcom/inmobi/media/c7;->g:Lorg/json/a;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    :catch_1
    move-exception p1

    .line 116
    sget-object p2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v0, Lcom/inmobi/media/z1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_f
    return-void
.end method

.method public final a(Lorg/json/a;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 349
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/a;->d(I)I

    move-result v0

    const/4 v2, 0x3

    .line 350
    invoke-virtual {p1, v2}, Lorg/json/a;->d(I)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 351
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public final a(Lorg/json/b;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "text"

    const-string v1, "geometry"

    .line 338
    invoke-virtual {p1, v1}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 339
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v2

    .line 340
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/c7;->a(Lorg/json/a;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 341
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "WEBVIEW"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "VIDEO"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "TIMER"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "IMAGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "TEXT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :sswitch_5
    const-string p1, "ICON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :sswitch_6
    const-string p1, "GIF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :sswitch_7
    const-string v1, "CTA"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 342
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v3

    .line 343
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p2, "size"

    .line 344
    invoke-virtual {p1, p2}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "textStyleAsJson.getStrin\u2026EY_ASSET_STYLE_TEXT_SIZE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int p1, p1

    if-lez p1, :cond_5

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "c7"

    const-string v0, "TAG"

    .line 345
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    sget-object p2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v0, Lcom/inmobi/media/z1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    return v3

    :sswitch_8
    const-string p1, "CONTAINER"

    .line 347
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 348
    sget-object p2, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v0, Lcom/inmobi/media/z1;

    invoke-direct {v0, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_5
    :goto_1
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)B
    .locals 7

    .line 107
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 108
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 111
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 112
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 113
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x7c3f4778

    if-eq v0, v2, :cond_a

    const v2, -0x3de0ac35

    if-eq v0, v2, :cond_9

    const v2, 0x42926bc

    if-eq v0, v2, :cond_8

    const v1, 0x542746e6

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "DEEPLINK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x3

    goto :goto_5

    :cond_8
    const-string v0, "INAPP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_9
    const-string v0, "EXTERNAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v0, "DOWNLOAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_4
    const/4 v1, 0x2

    goto :goto_5

    :cond_b
    const/4 v1, 0x4

    :cond_c
    :goto_5
    return v1
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c7;->f:Lcom/inmobi/media/z6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/w6;

    .line 3
    iget-object v3, v2, Lcom/inmobi/media/w6;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "card_scrollable"

    .line 4
    invoke-static {v3, v5, v4}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    instance-of v0, v2, Lcom/inmobi/media/z6;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/inmobi/media/z6;

    .line 6
    iget v1, v2, Lcom/inmobi/media/z6;->B:I

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Lorg/json/b;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "geometry"

    .line 96
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 97
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->i(Lorg/json/b;)Lorg/json/b;

    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 99
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    const/4 v0, 0x2

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/a;->d(I)I

    move-result v0

    .line 101
    invoke-static {v0}, Lcom/inmobi/media/m3;->a(I)I

    move-result v0

    .line 102
    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/a;->d(I)I

    move-result p1

    .line 104
    invoke-static {p1}, Lcom/inmobi/media/m3;->a(I)I

    move-result p1

    .line 105
    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_0
    return-object v1
.end method

.method public final b(Lorg/json/b;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    .line 86
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->i(Lorg/json/b;)Lorg/json/b;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    .line 89
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v1}, Lorg/json/a;->d(I)I

    move-result v1

    .line 91
    invoke-static {v1}, Lcom/inmobi/media/m3;->a(I)I

    move-result v1

    .line 92
    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    .line 93
    invoke-virtual {p1, v1}, Lorg/json/a;->d(I)I

    move-result p1

    .line 94
    invoke-static {p1}, Lcom/inmobi/media/m3;->a(I)I

    move-result p1

    .line 95
    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/b;)Lcom/inmobi/media/t7$a;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "border"

    .line 116
    invoke-virtual {v5, v6}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x20

    const-string v9, "straight"

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string v13, "style"

    const/4 v15, 0x1

    if-eqz v7, :cond_0

    :goto_0
    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v28, v12

    goto/16 :goto_8

    .line 117
    :cond_0
    invoke-virtual {v5, v6}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v6

    .line 118
    invoke-virtual {v6, v13}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v6, v13}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_STROKE)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/inmobi/media/c7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "corner"

    .line 120
    invoke-virtual {v6, v14}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v6, v14}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_CORNER)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/inmobi/media/c7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 122
    :goto_1
    invoke-virtual {v6, v10}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v18, v7

    move-object v6, v11

    goto :goto_7

    .line 123
    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "borderStyleJson.getStrin\u2026ASSET_STYLE_BORDER_COLOR)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_2
    move-object/from16 v18, v7

    if-gt v15, v14, :cond_9

    if-nez v17, :cond_4

    move v7, v15

    goto :goto_3

    :cond_4
    move v7, v14

    .line 125
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 126
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v7

    if-gtz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move-object/from16 v7, v18

    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, -0x1

    :goto_5
    move-object/from16 v7, v18

    goto :goto_2

    :cond_9
    :goto_6
    const/4 v7, 0x1

    add-int/2addr v14, v7

    .line 127
    invoke-virtual {v6, v15, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object/from16 v30, v6

    move-object/from16 v29, v9

    move-object/from16 v28, v18

    :goto_8
    const-string v6, "backgroundColor"

    .line 129
    invoke-virtual {v5, v6}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v6, "#00000000"

    :goto_9
    move-object/from16 v31, v6

    goto :goto_e

    .line 130
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "assetStyleJson.getString\u2026T_STYLE_BACKGROUND_COLOR)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_a
    if-gt v14, v7, :cond_10

    if-nez v9, :cond_b

    move v15, v14

    goto :goto_b

    :cond_b
    move v15, v7

    .line 132
    :goto_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 133
    invoke-static {v15, v8}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v15, 0x1

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    if-nez v9, :cond_e

    if-nez v15, :cond_d

    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_e
    if-nez v15, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_10
    :goto_d
    const/4 v9, 0x1

    add-int/2addr v7, v9

    .line 134
    invoke-virtual {v6, v14, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :goto_e
    const-string v6, "text"

    .line 136
    invoke-virtual {v5, v6}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v6

    :try_start_0
    const-string v7, "size"

    .line 137
    invoke-virtual {v6, v7}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ctaStyleAsJson.getString\u2026EY_ASSET_STYLE_TEXT_SIZE)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v14

    .line 138
    invoke-virtual {v6, v10}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    :goto_f
    move-object/from16 v33, v11

    goto :goto_14

    .line 139
    :cond_11
    invoke-virtual {v6, v10}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ctaStyleAsJson.getString\u2026Y_ASSET_STYLE_TEXT_COLOR)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    move v11, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_10
    if-gt v14, v11, :cond_17

    if-nez v10, :cond_12

    move v15, v14

    goto :goto_11

    :cond_12
    move v15, v11

    .line 141
    :goto_11
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 142
    invoke-static {v15, v8}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v15

    if-gtz v15, :cond_13

    const/4 v15, 0x1

    goto :goto_12

    :cond_13
    const/4 v15, 0x0

    :goto_12
    if-nez v10, :cond_15

    if-nez v15, :cond_14

    const/4 v10, 0x1

    goto :goto_10

    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_15
    if-nez v15, :cond_16

    goto :goto_13

    :cond_16
    add-int/lit8 v11, v11, -0x1

    goto :goto_10

    :cond_17
    :goto_13
    const/4 v8, 0x1

    add-int/2addr v11, v8

    .line 143
    invoke-virtual {v9, v14, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    .line 145
    :goto_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v6, v13}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 147
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 148
    :cond_18
    invoke-virtual {v6, v13}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v9

    .line 149
    invoke-virtual {v9}, Lorg/json/a;->k()I

    move-result v9

    if-nez v9, :cond_19

    .line 150
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_19
    if-lez v9, :cond_1b

    const/4 v14, 0x0

    :goto_15
    add-int/lit8 v10, v14, 0x1

    .line 151
    invoke-virtual {v6, v13}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v11

    .line 152
    invoke-virtual {v11, v14}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ctaStyleAsJson\n         \u2026            .getString(i)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v11}, Lcom/inmobi/media/c7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 154
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v10, v9, :cond_1a

    goto :goto_16

    :cond_1a
    move v14, v10

    goto :goto_15

    .line 155
    :cond_1b
    :goto_16
    invoke-virtual {v1, v5}, Lcom/inmobi/media/c7;->a(Lorg/json/b;)Lcom/inmobi/media/u7;

    move-result-object v35

    .line 156
    new-instance v5, Lcom/inmobi/media/b7$a;

    move-object/from16 v19, v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    move/from16 v20, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v21, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    .line 157
    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v24, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v25, v0

    iget v0, v4, Landroid/graphics/Point;->x:I

    move/from16 v26, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    move/from16 v27, v0

    move/from16 v32, v7

    move-object/from16 v34, v8

    .line 158
    invoke-direct/range {v19 .. v35}, Lcom/inmobi/media/b7$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/inmobi/media/u7;)V

    return-object v5

    :catch_0
    move-exception v0

    const-string v2, "c7"

    const-string v3, "TAG"

    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 161
    sget-object v3, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v4, Lcom/inmobi/media/z1;

    invoke-direct {v4, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 162
    goto :goto_18

    :goto_17
    throw v2

    :goto_18
    goto :goto_17
.end method

.method public final b(I)Lcom/inmobi/media/z6;
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/c7;->f:Lcom/inmobi/media/z6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    .line 8
    :cond_0
    new-instance v2, Lcom/inmobi/media/z6$a;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z6$a;-><init>(Lcom/inmobi/media/z6;)V

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/inmobi/media/z6$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/inmobi/media/z6$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w6;

    .line 10
    iget-object v3, v0, Lcom/inmobi/media/w6;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "card_scrollable"

    .line 11
    invoke-static {v3, v5, v4}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    instance-of v2, v0, Lcom/inmobi/media/z6;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/inmobi/media/z6;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 13
    :cond_3
    iget v2, v0, Lcom/inmobi/media/z6;->B:I

    :goto_1
    if-lt p1, v2, :cond_4

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p1, :cond_6

    .line 14
    iget v2, v0, Lcom/inmobi/media/z6;->B:I

    if-ge p1, v2, :cond_6

    .line 15
    iget-object v0, v0, Lcom/inmobi/media/z6;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/w6;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v1

    .line 16
    :goto_3
    instance-of v0, p1, Lcom/inmobi/media/z6;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/z6;

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final b(Lcom/inmobi/media/w6;Lorg/json/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p2}, Lcom/inmobi/media/c7;->r(Lorg/json/b;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "assetOnclick"

    .line 75
    invoke-virtual {p2, v0}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v4

    const-string v5, "itemUrl"

    invoke-virtual {v4, v5}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "c7"

    const-string v5, "TAG"

    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Missing itemUrl on asset "

    invoke-static {v4, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-object v3, v2

    const/4 v4, 0x0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v5}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonObject.getJSONObject\u2026_ASSET_ON_CLICK_ITEM_URL)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 79
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v5

    const-string v6, "action"

    invoke-virtual {v5, v6}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 80
    invoke-virtual {p2, v0}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p2

    .line 81
    invoke-virtual {p2, v6}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "jsonObject.getJSONObject\u2026EY_ASSET_ON_CLICK_ACTION)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    move-object v3, v2

    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-virtual {p1, v3}, Lcom/inmobi/media/w6;->b(Ljava/lang/String;)V

    const-string p2, "<set-?>"

    .line 83
    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object v2, p1, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    .line 85
    iput-boolean v1, p1, Lcom/inmobi/media/w6;->g:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string p1, "WEBVIEW"

    .line 17
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/w6;

    .line 19
    instance-of v0, p2, Lcom/inmobi/media/g8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/g8;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/g8;->y:Ljava/lang/String;

    const-string v3, "URL"

    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    iget-object v2, v0, Lcom/inmobi/media/g8;->y:Ljava/lang/String;

    const-string v3, "HTML"

    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0, p0, p2}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/c7;Lcom/inmobi/media/w6;)Lcom/inmobi/media/w6;

    move-result-object v2

    const-string v3, "TAG"

    const-string v4, "c7"

    if-nez v2, :cond_4

    .line 25
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v5, v2, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 27
    iget-object v6, p2, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 29
    iget-object v0, v2, Lcom/inmobi/media/w6;->e:Ljava/lang/Object;

    .line 30
    iput-object v0, p2, Lcom/inmobi/media/w6;->e:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_5
    iget-object v5, v2, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    const-string v6, "VIDEO"

    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 33
    iget-byte v5, v2, Lcom/inmobi/media/w6;->l:B

    const/4 v6, 0x2

    if-ne v6, v5, :cond_14

    .line 34
    instance-of v5, v2, Lcom/inmobi/media/b8;

    if-eqz v5, :cond_6

    check-cast v2, Lcom/inmobi/media/b8;

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_7

    goto :goto_0

    .line 35
    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/media/b8;->b()Lcom/inmobi/media/dc;

    move-result-object v5

    .line 36
    invoke-static {v2, p2}, Lcom/inmobi/media/vb;->a(Lcom/inmobi/media/b8;Lcom/inmobi/media/w6;)Lcom/inmobi/media/wb;

    move-result-object v7

    const-string v8, "REF_IFRAME"

    const-string v9, "REF_HTML"

    if-nez v7, :cond_8

    goto/16 :goto_4

    .line 37
    :cond_8
    iget-object v10, v0, Lcom/inmobi/media/g8;->y:Ljava/lang/String;

    .line 38
    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v10, :cond_a

    .line 39
    invoke-virtual {v7, v6}, Lcom/inmobi/media/wb;->a(I)Ljava/util/List;

    move-result-object v6

    .line 40
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_9

    .line 41
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/wb$a;

    .line 42
    iget-object v1, v1, Lcom/inmobi/media/wb$a;->b:Ljava/lang/String;

    goto :goto_4

    .line 43
    :cond_9
    invoke-virtual {v7, v11}, Lcom/inmobi/media/wb;->a(I)Ljava/util/List;

    move-result-object v6

    .line 44
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_c

    .line 45
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/wb$a;

    .line 46
    iget-object v6, v6, Lcom/inmobi/media/wb$a;->b:Ljava/lang/String;

    .line 47
    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 48
    iput-object v8, v0, Lcom/inmobi/media/g8;->y:Ljava/lang/String;

    goto :goto_3

    .line 49
    :cond_a
    iget-object v10, v0, Lcom/inmobi/media/g8;->y:Ljava/lang/String;

    .line 50
    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 51
    invoke-virtual {v7, v11}, Lcom/inmobi/media/wb;->a(I)Ljava/util/List;

    move-result-object v10

    .line 52
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_b

    .line 53
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/wb$a;

    .line 54
    iget-object v6, v6, Lcom/inmobi/media/wb$a;->b:Ljava/lang/String;

    .line 55
    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    :goto_3
    move-object v1, v6

    goto :goto_4

    .line 56
    :cond_b
    invoke-virtual {v7, v6}, Lcom/inmobi/media/wb;->a(I)Ljava/util/List;

    move-result-object v6

    .line 57
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_c

    .line 58
    iput-object v9, v0, Lcom/inmobi/media/g8;->y:Ljava/lang/String;

    .line 59
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/wb$a;

    .line 60
    iget-object v1, v1, Lcom/inmobi/media/wb$a;->b:Ljava/lang/String;

    .line 61
    :cond_c
    :goto_4
    iget-object v6, v0, Lcom/inmobi/media/g8;->y:Ljava/lang/String;

    .line 62
    invoke-static {v8, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 63
    iget-object v8, v0, Lcom/inmobi/media/g8;->y:Ljava/lang/String;

    .line 64
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v6, :cond_d

    .line 65
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_d
    if-eqz v7, :cond_10

    if-eqz v8, :cond_e

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    if-nez v5, :cond_f

    goto :goto_5

    .line 66
    :cond_f
    invoke-interface {v5, v7}, Lcom/inmobi/media/dc;->a(Lcom/inmobi/media/wb;)V

    .line 67
    :goto_5
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Setting asset value: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    iput-object v1, p2, Lcom/inmobi/media/w6;->e:Ljava/lang/Object;

    const-string v0, "creativeView"

    .line 69
    invoke-virtual {v7, v0}, Lcom/inmobi/media/wb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/inmobi/media/w6;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_10
    :goto_6
    if-nez v5, :cond_11

    goto :goto_7

    .line 70
    :cond_11
    invoke-interface {v5}, Lcom/inmobi/media/dc;->d()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_12

    :goto_7
    const/4 p2, -0x1

    goto :goto_8

    :cond_12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_8
    if-lez p2, :cond_13

    .line 71
    invoke-virtual {p0, v2}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/b8;)V

    :cond_13
    const-string p2, "UNKNOWN"

    .line 72
    iput-object p2, v0, Lcom/inmobi/media/g8;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 73
    :cond_14
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public final c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/b;)Lcom/inmobi/media/t7$a;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "border"

    .line 26
    invoke-virtual {v5, v6}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "straight"

    const/16 v9, 0x20

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string v13, "style"

    const/4 v15, 0x1

    if-eqz v7, :cond_0

    :goto_0
    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v28, v12

    goto/16 :goto_8

    .line 27
    :cond_0
    invoke-virtual {v5, v6}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v13}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v6, v13}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_STROKE)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/inmobi/media/c7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "corner"

    .line 30
    invoke-virtual {v6, v14}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v6, v14}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_CORNER)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/inmobi/media/c7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    :goto_1
    invoke-virtual {v6, v10}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v18, v7

    move-object v6, v11

    goto :goto_7

    .line 33
    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "borderStyleJson.getStrin\u2026ASSET_STYLE_BORDER_COLOR)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_2
    move-object/from16 v18, v7

    if-gt v15, v14, :cond_9

    if-nez v17, :cond_4

    move v7, v15

    goto :goto_3

    :cond_4
    move v7, v14

    .line 35
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 36
    invoke-static {v7, v9}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v7

    if-gtz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move-object/from16 v7, v18

    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, -0x1

    :goto_5
    move-object/from16 v7, v18

    goto :goto_2

    :cond_9
    :goto_6
    const/4 v7, 0x1

    add-int/2addr v14, v7

    .line 37
    invoke-virtual {v6, v15, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object/from16 v30, v6

    move-object/from16 v29, v8

    move-object/from16 v28, v18

    :goto_8
    const-string v6, "backgroundColor"

    .line 39
    invoke-virtual {v5, v6}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v6, "#00000000"

    :goto_9
    move-object/from16 v31, v6

    goto :goto_e

    .line 40
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "assetStyleJson.getString\u2026T_STYLE_BACKGROUND_COLOR)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_a
    if-gt v14, v7, :cond_10

    if-nez v8, :cond_b

    move v15, v14

    goto :goto_b

    :cond_b
    move v15, v7

    .line 42
    :goto_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 43
    invoke-static {v15, v9}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v15, 0x1

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    if-nez v8, :cond_e

    if-nez v15, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_e
    if-nez v15, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_10
    :goto_d
    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 44
    invoke-virtual {v6, v14, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :goto_e
    const-string v6, "text"

    .line 46
    invoke-virtual {v5, v6}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v6

    :try_start_0
    const-string v7, "size"

    .line 47
    invoke-virtual {v6, v7}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "textStyleAsJson.getStrin\u2026EY_ASSET_STYLE_TEXT_SIZE)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    const-string v8, "length"

    .line 48
    invoke-virtual {v6, v8}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    const v8, 0x7fffffff

    const v34, 0x7fffffff

    goto :goto_f

    .line 49
    :cond_11
    invoke-virtual {v6, v8}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "textStyleAsJson.getStrin\u2026_ASSET_STYLE_TEXT_LENGTH)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v34, v8

    .line 50
    :goto_f
    invoke-virtual {v6, v10}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    :goto_10
    move-object/from16 v35, v11

    goto :goto_15

    .line 51
    :cond_12
    invoke-virtual {v6, v10}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "textStyleAsJson.getStrin\u2026Y_ASSET_STYLE_TEXT_COLOR)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_11
    if-gt v14, v10, :cond_18

    if-nez v11, :cond_13

    move v15, v14

    goto :goto_12

    :cond_13
    move v15, v10

    .line 53
    :goto_12
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 54
    invoke-static {v15, v9}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v15

    if-gtz v15, :cond_14

    const/4 v15, 0x1

    goto :goto_13

    :cond_14
    const/4 v15, 0x0

    :goto_13
    if-nez v11, :cond_16

    if-nez v15, :cond_15

    const/4 v11, 0x1

    goto :goto_11

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_16
    if-nez v15, :cond_17

    goto :goto_14

    :cond_17
    add-int/lit8 v10, v10, -0x1

    goto :goto_11

    :cond_18
    :goto_14
    const/4 v11, 0x1

    add-int/2addr v10, v11

    .line 55
    invoke-virtual {v8, v14, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    .line 57
    :goto_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v6, v13}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 59
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 60
    :cond_19
    invoke-virtual {v6, v13}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v10

    .line 61
    invoke-virtual {v10}, Lorg/json/a;->k()I

    move-result v10

    if-nez v10, :cond_1a

    .line 62
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1a
    if-lez v10, :cond_1c

    const/4 v11, 0x0

    :goto_16
    add-int/lit8 v12, v11, 0x1

    .line 63
    invoke-virtual {v6, v13}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v14

    .line 64
    invoke-virtual {v14, v11}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "textStyleAsJson\n        \u2026            .getString(i)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v11}, Lcom/inmobi/media/c7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v12, v10, :cond_1b

    goto :goto_17

    :cond_1b
    move v11, v12

    goto :goto_16

    :cond_1c
    :goto_17
    const-string v10, "align"

    .line 67
    invoke-virtual {v6, v10}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto/16 :goto_1c

    .line 68
    :cond_1d
    invoke-virtual {v6, v10}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "textStyleAsJson.getStrin\u2026SET_STYLE_TEXT_ALIGNMENT)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    move v11, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_18
    if-gt v12, v11, :cond_23

    if-nez v10, :cond_1e

    move v13, v12

    goto :goto_19

    :cond_1e
    move v13, v11

    .line 70
    :goto_19
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 71
    invoke-static {v13, v9}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v13

    if-gtz v13, :cond_1f

    const/4 v13, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v13, 0x0

    :goto_1a
    if-nez v10, :cond_21

    if-nez v13, :cond_20

    const/4 v10, 0x1

    goto :goto_18

    :cond_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_21
    if-nez v13, :cond_22

    goto :goto_1b

    :cond_22
    add-int/lit8 v11, v11, -0x1

    goto :goto_18

    :cond_23
    :goto_1b
    const/4 v9, 0x1

    add-int/2addr v11, v9

    .line 72
    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x514d3225

    if-eq v10, v11, :cond_27

    const v11, 0x32a007

    if-eq v10, v11, :cond_26

    const v11, 0x677c21c

    if-eq v10, v11, :cond_24

    goto :goto_1c

    :cond_24
    const-string v10, "right"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_1c

    :cond_25
    const/16 v33, 0x1

    goto :goto_1d

    :cond_26
    const-string v9, "left"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_27
    const-string v9, "centre"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    :goto_1c
    const/16 v33, 0x0

    goto :goto_1d

    :cond_28
    const/4 v14, 0x2

    const/16 v33, 0x2

    .line 75
    :goto_1d
    invoke-virtual {v1, v5}, Lcom/inmobi/media/c7;->a(Lorg/json/b;)Lcom/inmobi/media/u7;

    move-result-object v37

    .line 76
    new-instance v5, Lcom/inmobi/media/t7$a;

    move-object/from16 v19, v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    move/from16 v20, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v21, v0

    .line 77
    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v24, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v25, v0

    .line 78
    iget v0, v4, Landroid/graphics/Point;->x:I

    move/from16 v26, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    move/from16 v27, v0

    move/from16 v32, v7

    move-object/from16 v36, v8

    .line 79
    invoke-direct/range {v19 .. v37}, Lcom/inmobi/media/t7$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBILjava/lang/String;Ljava/util/List;Lcom/inmobi/media/u7;)V

    return-object v5

    :catch_0
    move-exception v0

    const-string v2, "c7"

    const-string v3, "TAG"

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 82
    sget-object v3, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v4, Lcom/inmobi/media/z1;

    invoke-direct {v4, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 83
    goto :goto_1f

    :goto_1e
    throw v2

    :goto_1f
    goto :goto_1e
.end method

.method public final c()Lcom/inmobi/media/z6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c7;->f:Lcom/inmobi/media/z6;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 9
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 12
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 13
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 14
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "CONTAINER"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "webview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v1, "WEBVIEW"

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "video"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v1, "VIDEO"

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "timer"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "TIMER"

    goto :goto_4

    :sswitch_3
    const-string v0, "image"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "IMAGE"

    goto :goto_4

    :sswitch_4
    const-string v0, "text"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "TEXT"

    goto :goto_4

    :sswitch_5
    const-string v0, "icon"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const-string v1, "ICON"

    goto :goto_4

    :sswitch_6
    const-string v0, "gif"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    const-string v1, "GIF"

    goto :goto_4

    :sswitch_7
    const-string v0, "cta"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const-string v1, "CTA"

    goto :goto_4

    :sswitch_8
    const-string v0, "container"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :sswitch_9
    const-string v0, "rating"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    const-string v1, "RATING"

    :goto_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x37ea4e63 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        0x18210 -> :sswitch_7
        0x18fc4 -> :sswitch_6
        0x313c79 -> :sswitch_5
        0x36452d -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x6940745 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lorg/json/b;)Lorg/json/b;
    .locals 2

    const-string v0, "display"

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    :goto_0
    const-string v0, "{\n            if (elemen\u2026)\n            }\n        }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 7
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 18
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 21
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 22
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 23
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "straight"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "curved"

    if-eqz v1, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v0, v2

    :cond_7
    :goto_4
    return-object v0
.end method

.method public final d(Lorg/json/b;)Ljava/lang/String;
    .locals 3

    const-string v0, "reference"

    const-string v1, ""

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->c(Lorg/json/b;)Lorg/json/b;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "{\n            val elemen\u2026)\n            }\n        }"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_1
    return-object v1
.end method

.method public final d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c7;->f:Lcom/inmobi/media/z6;

    const/4 v1, 0x0

    const-string v2, "TAG"

    const-string v3, "c7"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/z6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/z6$a;

    invoke-virtual {v4}, Lcom/inmobi/media/z6$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/inmobi/media/z6$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/w6;

    .line 4
    iget-object v5, v4, Lcom/inmobi/media/w6;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v7, "card_scrollable"

    .line 5
    invoke-static {v5, v7, v6}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    instance-of v0, v4, Lcom/inmobi/media/z6;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/inmobi/media/z6;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->e()Z

    move-result v1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->b()I

    move-result v0

    if-gtz v0, :cond_4

    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/c7;->e()Z

    move-result v1

    :goto_1
    return v1
.end method

.method public final e(Lorg/json/b;)B
    .locals 2

    const-string v0, "type"

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->c(Lorg/json/b;)Lorg/json/b;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "elementDisplayOnProperti\u2026EY_ASSET_DISPLAY_ON_TYPE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->f(Ljava/lang/String;)B

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_0
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 24
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 27
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 29
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "none"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "line"

    if-eqz v1, :cond_6

    goto :goto_4

    .line 32
    :cond_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v0, v2

    :cond_7
    :goto_4
    return-object v0
.end method

.method public final e()Z
    .locals 14

    const-string v0, "VIDEO"

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/c7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/w6;

    .line 4
    iget-object v4, v3, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const-string v5, "TAG"

    const-string v6, "c7"

    if-eqz v4, :cond_5

    .line 6
    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_5
    instance-of v4, v3, Lcom/inmobi/media/b8;

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    check-cast v3, Lcom/inmobi/media/b8;

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v7

    :goto_3
    if-nez v8, :cond_7

    move-object v3, v7

    goto :goto_4

    .line 8
    :cond_7
    invoke-virtual {v8}, Lcom/inmobi/media/b8;->b()Lcom/inmobi/media/dc;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_8

    .line 9
    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    .line 10
    :cond_8
    invoke-virtual {v8}, Lcom/inmobi/media/b8;->b()Lcom/inmobi/media/dc;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v7

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Lcom/inmobi/media/dc;->b()Ljava/util/List;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_b

    .line 11
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_c

    .line 12
    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    .line 13
    :cond_c
    invoke-virtual {v8}, Lcom/inmobi/media/b8;->b()Lcom/inmobi/media/dc;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v3}, Lcom/inmobi/media/dc;->a()Ljava/lang/String;

    move-result-object v7

    :goto_8
    if-eqz v7, :cond_f

    .line 14
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_3

    .line 15
    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Lkotlin/Pair;

    const-string v1, "[ERRORCODE]"

    const-string v3, "403"

    .line 16
    invoke-static {v1, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lkotlin/collections/s;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "error"

    .line 18
    invoke-static/range {v8 .. v13}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;ILjava/lang/Object;)V

    return v2

    :cond_10
    return v1
.end method

.method public final f(Ljava/lang/String;)B
    .locals 7

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 45
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 47
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x36f20d66

    if-eq v0, v2, :cond_9

    const v2, -0x10fa53b6

    if-eq v0, v2, :cond_8

    const v2, 0x67010d77

    if-eq v0, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x3

    goto :goto_4

    :cond_8
    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v0, "percentage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x4

    :goto_4
    return v1
.end method

.method public final f(Lorg/json/b;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "assetId"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            element.ge\u2026g(KEY_ASSET_ID)\n        }"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 13

    const-string v0, "openMode"

    const-string v1, "passThroughJson"

    const-string v2, "TAG"

    const-string v3, "c7"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/c7;->a:Lorg/json/b;

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/c7$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/inmobi/media/w6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/util/List;I)V

    .line 4
    iput-object v1, v0, Lcom/inmobi/media/c7$b;->c:Lcom/inmobi/media/w6;

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6
    iget-object v5, p0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/c7$b;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    .line 7
    iput-object v1, v5, Lcom/inmobi/media/c7$b;->a:Lorg/json/b;

    :cond_3
    :goto_1
    const-string v1, "adContent"

    .line 8
    invoke-virtual {v4, v1}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v5, p0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/c7$b;

    if-nez v5, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iget-object v5, v5, Lcom/inmobi/media/c7$b;->b:Lcom/inmobi/media/c7$b$a;

    const-string v6, "title"

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v1, v6, v7}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iput-object v6, v5, Lcom/inmobi/media/c7$b$a;->a:Ljava/lang/String;

    const-string v6, "description"

    .line 13
    invoke-virtual {v1, v6, v7}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    iput-object v6, v5, Lcom/inmobi/media/c7$b$a;->b:Ljava/lang/String;

    const-string v6, "ctaText"

    .line 15
    invoke-virtual {v1, v6, v7}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    iput-object v6, v5, Lcom/inmobi/media/c7$b$a;->d:Ljava/lang/String;

    const-string v6, "iconUrl"

    .line 17
    invoke-virtual {v1, v6, v7}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    iput-object v6, v5, Lcom/inmobi/media/c7$b$a;->c:Ljava/lang/String;

    const-string v6, "rating"

    const-wide/16 v8, 0x0

    .line 19
    invoke-virtual {v1, v6, v8, v9}, Lorg/json/b;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    long-to-float v6, v8

    .line 20
    iput v6, v5, Lcom/inmobi/media/c7$b$a;->e:F

    const-string v6, "landingPageUrl"

    .line 21
    invoke-virtual {v1, v6, v7}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    iput-object v6, v5, Lcom/inmobi/media/c7$b$a;->f:Ljava/lang/String;

    const-string v6, "isApp"

    .line 23
    invoke-virtual {v1, v6}, Lorg/json/b;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 24
    iput-boolean v1, v5, Lcom/inmobi/media/c7$b$a;->g:Z

    .line 25
    :goto_2
    new-instance v1, Lcom/inmobi/media/w6;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/util/List;I)V

    const-string v5, "onClick"

    .line 26
    invoke-virtual {v4, v5}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_6

    goto :goto_4

    .line 27
    :cond_6
    :try_start_1
    invoke-virtual {p0, v1, v5}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/w6;Lorg/json/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 28
    :catch_0
    :try_start_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_3
    invoke-virtual {v5, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 30
    invoke-virtual {v5, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "interactionModeAsString"

    .line 31
    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/c7;->b(Ljava/lang/String;)B

    move-result v0

    .line 32
    iput-byte v0, v1, Lcom/inmobi/media/w6;->h:B

    .line 33
    invoke-virtual {p0, v5}, Lcom/inmobi/media/c7;->o(Lorg/json/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;)V

    .line 34
    :cond_7
    :goto_4
    invoke-virtual {p0, v4}, Lcom/inmobi/media/c7;->j(Lorg/json/b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 35
    :cond_8
    invoke-virtual {v1, v0}, Lcom/inmobi/media/w6;->a(Ljava/util/List;)V

    .line 36
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/c7;->p:Lcom/inmobi/media/c7$b;

    if-nez v0, :cond_9

    goto :goto_6

    .line 37
    :cond_9
    iput-object v1, v0, Lcom/inmobi/media/c7$b;->c:Lcom/inmobi/media/w6;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 38
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v4, Lcom/inmobi/media/z1;

    invoke-direct {v4, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v4}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 5
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x20

    if-gt v6, v3, :cond_5

    if-nez v7, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v3

    .line 8
    :goto_1
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 9
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v9

    if-gtz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-nez v7, :cond_3

    if-nez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v4

    .line 10
    invoke-interface {v0, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    const-string v7, "OMID_VIEWABILITY"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v3, "CLIENT_FILL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v6, "client_fill"

    goto/16 :goto_a

    :sswitch_1
    const-string v3, "VIDEO_VIEWABILITY"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v6, "VideoImpression"

    goto/16 :goto_a

    .line 14
    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v7

    goto/16 :goto_a

    :sswitch_3
    const-string v3, "CLICK"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v6, "click"

    goto/16 :goto_a

    :sswitch_4
    const-string v3, "VIEW"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const-string v6, "page_view"

    goto/16 :goto_a

    :sswitch_5
    const-string v3, "LOAD"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const-string v6, "load"

    goto/16 :goto_a

    :sswitch_6
    const-string v3, "FALLBACK_URL_CLICK"

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4

    :sswitch_7
    const-string v3, "RENDER"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v6, "Impression"

    goto/16 :goto_a

    .line 20
    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-gt v1, v0, :cond_12

    if-nez v2, :cond_d

    move v3, v1

    goto :goto_6

    :cond_d
    move v3, v0

    .line 22
    :goto_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 23
    invoke-static {v3, v8}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v3

    if-gtz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-nez v2, :cond_10

    if-nez v3, :cond_f

    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_12
    :goto_8
    add-int/2addr v0, v4

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d77cd8f

    if-eq v0, v1, :cond_18

    const v1, -0x4181d3d0

    if-eq v0, v1, :cond_16

    const v1, 0x4f63005e

    if-eq v0, v1, :cond_14

    const v1, 0x503c30aa

    if-eq v0, v1, :cond_13

    goto :goto_9

    :cond_13
    const-string v0, "DOWNLOADER_INITIALIZED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_14
    const-string v0, "DOWNLOADER_ERROR"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    const-string v6, "TRACKER_EVENT_TYPE_DOWNLOADER_ERROR"

    goto :goto_a

    :cond_16
    const-string v0, "DOWNLOADER_DOWNLOADING"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_9

    :cond_17
    const-string v6, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING"

    goto :goto_a

    :cond_18
    const-string v0, "DOWNLOADER_DOWNLOADED"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    :goto_9
    const-string v6, "unknown"

    goto :goto_a

    :cond_19
    const-string v6, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED"

    :cond_1a
    :goto_a
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7021ca6a -> :sswitch_7
        -0x31341ea5 -> :sswitch_6
        0x23bce6 -> :sswitch_5
        0x2832a5 -> :sswitch_4
        0x3d3cd68 -> :sswitch_3
        0x15f5beff -> :sswitch_2
        0x750e84e1 -> :sswitch_1
        0x77b5e577 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lorg/json/b;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "assetName"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            element.ge\u2026KEY_ASSET_NAME)\n        }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)B
    .locals 7

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 13
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 16
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 17
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 18
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x60ed74c9

    if-eq v0, v3, :cond_9

    const v3, 0x2b77bb9b

    if-eq v0, v3, :cond_8

    const v1, 0x5545f2bb

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x2

    goto :goto_5

    :cond_8
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_9
    const-string v0, "unspecified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_4
    const/4 v1, 0x0

    :cond_a
    :goto_5
    return v1
.end method

.method public final h(Lorg/json/b;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "geometry"

    .line 1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->i(Lorg/json/b;)Lorg/json/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/a;->d(I)I

    move-result v0

    .line 6
    invoke-static {v0}, Lcom/inmobi/media/m3;->a(I)I

    move-result v0

    .line 7
    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/a;->d(I)I

    move-result p1

    .line 9
    invoke-static {p1}, Lcom/inmobi/media/m3;->a(I)I

    move-result p1

    .line 10
    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :goto_0
    return-object v1
.end method

.method public final i(Ljava/lang/String;)B
    .locals 7

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 9
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 10
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 11
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paged"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "free"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method public final i(Lorg/json/b;)Lorg/json/b;
    .locals 4

    const-string v0, "assetStyleRef"

    const-string v1, "assetStyle"

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    :goto_1
    move-object v1, p1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/c7;->e:Lorg/json/b;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 7
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 22
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 27
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "bold"

    const-string v2, "strike"

    const-string v3, "underline"

    const-string v4, "italic"

    const-string v5, "none"

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_4
    move-object v1, v5

    goto :goto_5

    .line 30
    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 31
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_5

    .line 32
    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_5

    .line 33
    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v4

    :cond_9
    :goto_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        -0x352aa04e -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Lorg/json/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/x7;",
            ">;"
        }
    .end annotation

    const-string v0, "uiEvent"

    const-string v1, "trackerType"

    const-string v2, "trackers"

    .line 1
    invoke-virtual {p1, v2}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/k2;->a(Lorg/json/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 6
    invoke-virtual {p1, v5}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v1}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trackerTypeString"

    .line 9
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/inmobi/media/c7;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "url_ping"

    .line 10
    invoke-static {v8, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "eventId"

    .line 11
    invoke-virtual {v5, v7, v4}, Lorg/json/b;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 12
    invoke-virtual {v5, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v5, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "eventTypeString"

    .line 14
    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/inmobi/media/c7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "unknown"

    .line 15
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    const-string v9, "OMID_VIEWABILITY"

    .line 16
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "tracker"

    if-nez v9, :cond_7

    .line 17
    :try_start_1
    invoke-static {v5, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8, v5}, Lcom/inmobi/media/c7;->a(ILjava/lang/String;Lorg/json/b;)Lcom/inmobi/media/x7;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_7
    invoke-static {v5, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/inmobi/media/c7;->p(Lorg/json/b;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-lt v6, v2, :cond_8

    goto :goto_2

    :cond_8
    move v5, v6

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_9
    :goto_2
    return-object v3
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 5
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 8
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 10
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x553d2421

    if-eq v0, v1, :cond_a

    const v1, -0x96c9d9e

    if-eq v0, v1, :cond_8

    const v1, 0x42376308

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "URL_WEBVIEW_PING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "webview_ping"

    goto :goto_5

    :cond_8
    const-string v0, "URL_PING"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const-string p1, "url_ping"

    goto :goto_5

    :cond_a
    const-string v0, "HTML_SCRIPT"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_4
    const-string p1, "unknown"

    goto :goto_5

    :cond_b
    const-string p1, "html_script"

    :goto_5
    return-object p1
.end method

.method public final k(Lorg/json/b;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "assetType"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            element.ge\u2026KEY_ASSET_TYPE)\n        }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final l(Ljava/lang/String;)B
    .locals 7

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 8
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 10
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "absolute"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "reference"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method public final l(Lorg/json/b;)Ljava/lang/String;
    .locals 5

    const-string v0, "element.getJSONArray(KEY_ASSET_VALUE).getString(0)"

    const-string v1, "assetValue"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->k(Lorg/json/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ICON"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->k(Lorg/json/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMAGE"

    invoke-static {v2, v3, v4}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c7;->k(Lorg/json/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GIF"

    invoke-static {v2, v3, v4}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/a;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/inmobi/media/w6;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/c7;->k:Ljava/util/Map;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w6;

    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/c7;->h:Lcom/inmobi/media/c7;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/inmobi/media/c7;->k:Ljava/util/Map;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/w6;

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    return-object v1
.end method

.method public final m(Lorg/json/b;)Lorg/json/a;
    .locals 2

    :try_start_0
    const-string v0, "assetValue"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    const-string v0, "element.getJSONArray(KEY_ASSET_VALUE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 5
    new-instance p1, Lorg/json/a;

    invoke-direct {p1}, Lorg/json/a;-><init>()V

    return-object p1
.end method

.method public final n(Lorg/json/b;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "valueType"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            element.ge\u2026SET_VALUE_TYPE)\n        }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/w6;",
            ">;"
        }
    .end annotation

    const-string v0, "assetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/c7;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final o(Lorg/json/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "fallbackUrl"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.optString(KEY_ASSET_ON_CLICK_FALLBACK_URL)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Lorg/json/b;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/x7;",
            ">;"
        }
    .end annotation

    const-string v0, "macros"

    const-string v1, "url"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "keys"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v4}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "it"

    .line 9
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "adVerifications"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_3

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v12, v3, 0x1

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/a;->f(I)Lorg/json/b;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "vendor"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "verificationParams"

    .line 15
    invoke-virtual {v3, v5}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v3, v1}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v13, Lcom/inmobi/media/u8;

    const-string v3, "vendorKey"

    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v8, "OMID_VIEWABILITY"

    move-object v3, v13

    move-object v9, v10

    .line 19
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/u8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 20
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lt v12, v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v12

    goto :goto_1

    .line 21
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    new-instance p1, Lcom/inmobi/media/x7;

    const-string v0, ""

    const-string v1, "OMID_VIEWABILITY"

    invoke-direct {p1, v0, v11, v1, v10}, Lcom/inmobi/media/x7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "c7"

    const-string v1, "TAG"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to parse OMID tracker : "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    :cond_4
    :goto_3
    return-object v2
.end method

.method public final q(Lorg/json/b;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "dataType"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            element.ge\u2026SET_VALUE_TYPE)\n        }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, p1}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final r(Lorg/json/b;)Z
    .locals 1

    const-string v0, "assetOnclick"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/b;->isNull(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final s(Lorg/json/b;)Lcom/inmobi/media/u7$a;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "absolute"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/b;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "percentage"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/b;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "reference"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance p1, Lcom/inmobi/media/u7$a;

    const-string v0, "referenceId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/u7$a;-><init>(JJLjava/lang/String;Lcom/inmobi/media/c7;)V

    return-object p1
.end method
