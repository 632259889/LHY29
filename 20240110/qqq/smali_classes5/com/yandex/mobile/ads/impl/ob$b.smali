.class public final Lcom/yandex/mobile/ads/impl/ob$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ob;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/jm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/s10;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/jm;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ob$b;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ob$b;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ob$b;->d:Lcom/yandex/mobile/ads/impl/s10;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ob$b;->e:Lcom/yandex/mobile/ads/impl/jm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 363
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ob$b;->b:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ob$b;->c:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->zip(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/xl;

    .line 364
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ob$b;->d:Lcom/yandex/mobile/ads/impl/s10;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ob$b;->e:Lcom/yandex/mobile/ads/impl/jm;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object p1, v4

    move-object p2, v5

    move-object p3, v3

    move-object p4, v2

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
