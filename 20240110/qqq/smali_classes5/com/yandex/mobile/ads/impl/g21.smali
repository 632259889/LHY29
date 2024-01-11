.class public Lcom/yandex/mobile/ads/impl/g21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bl1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g21$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ln1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g21$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ln1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g21;->a:Lcom/yandex/mobile/ads/impl/ln1;

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/g21;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g21;->b:Ljava/util/List;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g21$a;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/g21$a;

    sget-object v2, Lcom/yandex/mobile/ads/impl/ln1$a;->b:Lcom/yandex/mobile/ads/impl/ln1$a;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/g21$a;-><init>(Lcom/yandex/mobile/ads/impl/ln1$a;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/g21$a;

    sget-object v2, Lcom/yandex/mobile/ads/impl/ln1$a;->c:Lcom/yandex/mobile/ads/impl/ln1$a;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/g21$a;-><init>(Lcom/yandex/mobile/ads/impl/ln1$a;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/yandex/mobile/ads/impl/g21$a;

    sget-object v2, Lcom/yandex/mobile/ads/impl/ln1$a;->d:Lcom/yandex/mobile/ads/impl/ln1$a;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/g21$a;-><init>(Lcom/yandex/mobile/ads/impl/ln1$a;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g21;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/g21$a;

    .line 5
    iget v2, v1, Lcom/yandex/mobile/ads/impl/g21$a;->b:F

    long-to-float v3, p1

    mul-float v2, v2, v3

    long-to-float v3, p3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/g21;->a:Lcom/yandex/mobile/ads/impl/ln1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/g21$a;->a:Lcom/yandex/mobile/ads/impl/ln1$a;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/ln1;->a(Lcom/yandex/mobile/ads/impl/ln1$a;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
