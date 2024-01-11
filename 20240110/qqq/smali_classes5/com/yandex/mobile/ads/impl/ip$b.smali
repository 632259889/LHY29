.class public Lcom/yandex/mobile/ads/impl/ip$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ot;

.field private b:Lcom/yandex/mobile/ads/impl/xq;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/pr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ip$b;->c:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ip$b;->a:Lcom/yandex/mobile/ads/impl/ot;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/pr;)Lcom/yandex/mobile/ads/impl/ip$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ip$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/xq;)Lcom/yandex/mobile/ads/impl/ip$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ip$b;->b:Lcom/yandex/mobile/ads/impl/xq;

    return-object p0
.end method

.method public a()Lcom/yandex/mobile/ads/impl/ip;
    .locals 27

    move-object/from16 v0, p0

    .line 3
    sget-object v17, Lcom/yandex/mobile/ads/impl/eg1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    move-object/from16 v16, v17

    .line 4
    new-instance v26, Lcom/yandex/mobile/ads/impl/ip;

    move-object/from16 v1, v26

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ip$b;->a:Lcom/yandex/mobile/ads/impl/ot;

    .line 6
    new-instance v4, Lcom/yandex/mobile/ads/impl/en;

    move-object v3, v4

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/en;-><init>()V

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/z40;

    move-object v4, v5

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/z40;-><init>()V

    .line 8
    sget-object v5, Lcom/yandex/mobile/ads/impl/dm;->a:Lcom/yandex/mobile/ads/impl/dm;

    .line 9
    sget-object v6, Lcom/yandex/mobile/ads/impl/ar;->a:Lcom/yandex/mobile/ads/impl/ar;

    .line 10
    sget-object v7, Lcom/yandex/mobile/ads/impl/py;->a:Lcom/yandex/mobile/ads/impl/py;

    .line 11
    new-instance v9, Lcom/yandex/mobile/ads/impl/ae0;

    move-object v8, v9

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/ae0;-><init>()V

    .line 12
    sget-object v9, Lcom/yandex/mobile/ads/impl/cm;->a:Lcom/yandex/mobile/ads/impl/cm;

    .line 14
    sget-object v10, Lcom/yandex/mobile/ads/impl/u10;->a:Lcom/yandex/mobile/ads/impl/u10;

    .line 15
    sget-object v11, Lcom/yandex/mobile/ads/impl/yq;->a:Lcom/yandex/mobile/ads/impl/yq;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/ip$b;->b:Lcom/yandex/mobile/ads/impl/xq;

    .line 17
    sget-object v13, Lcom/yandex/mobile/ads/impl/j00;->a:Lcom/yandex/mobile/ads/impl/j00;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ip$b;->c:Ljava/util/List;

    .line 19
    sget-object v15, Lcom/yandex/mobile/ads/impl/hr;->a:Lcom/yandex/mobile/ads/impl/hr;

    .line 22
    sget-object v18, Lcom/yandex/mobile/ads/impl/fo1$b;->a:Lcom/yandex/mobile/ads/impl/fo1$b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v1 .. v25}, Lcom/yandex/mobile/ads/impl/ip;-><init>(Lcom/yandex/mobile/ads/impl/ot;Lcom/yandex/mobile/ads/impl/en;Lcom/yandex/mobile/ads/impl/z40;Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/ar;Lcom/yandex/mobile/ads/impl/py;Lcom/yandex/mobile/ads/impl/oy;Lcom/yandex/mobile/ads/impl/cm;Lcom/yandex/mobile/ads/impl/u10;Lcom/yandex/mobile/ads/impl/yq;Lcom/yandex/mobile/ads/impl/xq;Lcom/yandex/mobile/ads/impl/j00;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hr;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/fo1$b;ZZZZZZLcom/yandex/mobile/ads/impl/ip$a;)V

    return-object v26
.end method
