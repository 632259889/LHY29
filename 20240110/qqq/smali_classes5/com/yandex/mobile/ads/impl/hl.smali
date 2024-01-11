.class public Lcom/yandex/mobile/ads/impl/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/el<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/z61;

.field private final c:Lcom/yandex/mobile/ads/impl/bo1;

.field private final d:Lcom/yandex/mobile/ads/impl/mf1;

.field private final e:Lcom/yandex/mobile/ads/impl/qq0;

.field private final f:Lcom/yandex/mobile/ads/impl/ph;

.field private final g:Lcom/yandex/mobile/ads/impl/xo1;

.field private final h:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hl;->h:I

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hl;->a:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/z61;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/z61;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hl;->b:Lcom/yandex/mobile/ads/impl/z61;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/bo1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/bo1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hl;->c:Lcom/yandex/mobile/ads/impl/bo1;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/mf1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mf1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hl;->d:Lcom/yandex/mobile/ads/impl/mf1;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/qq0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/qq0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hl;->e:Lcom/yandex/mobile/ads/impl/qq0;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/ph;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ph;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hl;->f:Lcom/yandex/mobile/ads/impl/ph;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/xo1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xo1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hl;->g:Lcom/yandex/mobile/ads/impl/xo1;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl;->b:Lcom/yandex/mobile/ads/impl/z61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z61;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl;->f:Lcom/yandex/mobile/ads/impl/ph;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hl;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hl;->g:Lcom/yandex/mobile/ads/impl/xo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hl;->d:Lcom/yandex/mobile/ads/impl/mf1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/mf1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 15
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 17
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hl;->b:Lcom/yandex/mobile/ads/impl/z61;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/z61;->a(Landroid/view/View;)V

    .line 21
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 23
    iget v0, p0, Lcom/yandex/mobile/ads/impl/hl;->h:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hl;->e:Lcom/yandex/mobile/ads/impl/qq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget v2, Lcom/yandex/mobile/ads/R$id;->design_degradation_reference_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 27
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/hl;->c:Lcom/yandex/mobile/ads/impl/bo1;

    invoke-virtual {v5, v0, v2}, Lcom/yandex/mobile/ads/impl/bo1;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 30
    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hl;->b:Lcom/yandex/mobile/ads/impl/z61;

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/z61;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
