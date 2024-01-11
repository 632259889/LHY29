.class public Lcom/yandex/mobile/ads/impl/ki$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qe1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/ki$a;)Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ki$a;->a:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/ki$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ki$a;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)Lcom/yandex/mobile/ads/impl/ki$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ki$a;->a:Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ki$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/qe1;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ki$a;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ki$a;->b:Ljava/util/List;

    return-object p0
.end method
