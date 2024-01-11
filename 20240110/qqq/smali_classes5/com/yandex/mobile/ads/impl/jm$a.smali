.class final Lcom/yandex/mobile/ads/impl/jm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/yandex/mobile/ads/impl/zq$d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ty;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/jm;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm$a;->d:Lcom/yandex/mobile/ads/impl/jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jm$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jm$a;->a:Z

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/jm$a;->a(Z)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jm$a;->a:Z

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 748
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm$a;->d:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 749
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jm$a;->d:Lcom/yandex/mobile/ads/impl/jm;

    .line 762
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    sget-object p1, Lcom/yandex/mobile/ads/impl/im;->b:Lcom/yandex/mobile/ads/impl/im;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/jm$a;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 764
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/jm$a$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/jm$a$a;-><init>(Lcom/yandex/mobile/ads/impl/jm$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm$a;->b:Lcom/yandex/mobile/ads/impl/zq$d;

    if-nez v0, :cond_2

    return-void

    .line 766
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm$a;->d:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jm;->o()Lcom/yandex/mobile/ads/impl/mm;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/mm;->g()Lcom/yandex/mobile/ads/impl/uy;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jm$a;->c:Ljava/util/List;

    const-string v3, "<this>"

    .line 767
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 823
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "{\n        Collections.un\u2026st(ArrayList(this))\n    }"

    .line 824
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    :cond_3
    invoke-interface {v1, v0, v2, p1}, Lcom/yandex/mobile/ads/impl/uy;->a(Lcom/yandex/mobile/ads/impl/zq$d;Ljava/util/List;Z)V

    const/4 p1, 0x0

    .line 826
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm$a;->b:Lcom/yandex/mobile/ads/impl/zq$d;

    .line 827
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jm$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zq$d;Lcom/yandex/mobile/ads/impl/ty;Z)Z
    .locals 4

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "paths"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm$a;->b:Lcom/yandex/mobile/ads/impl/zq$d;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 714
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm$a;->b:Lcom/yandex/mobile/ads/impl/zq$d;

    const/4 p1, 0x0

    goto :goto_1

    .line 717
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm$a;->b:Lcom/yandex/mobile/ads/impl/zq$d;

    .line 718
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jm$a;->c:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 719
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jm$a;->d:Lcom/yandex/mobile/ads/impl/jm;

    .line 742
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ty;

    .line 743
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm;->h()Lcom/yandex/mobile/ads/impl/am;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/am;->e()Lcom/yandex/mobile/ads/impl/ry;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm;->i()Lcom/yandex/mobile/ads/impl/cr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cr;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "divTag.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, p3}, Lcom/yandex/mobile/ads/impl/ry;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ty;Z)V

    goto :goto_0

    .line 746
    :cond_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jm$a;->a:Z

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 747
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/jm$a;->a(Z)V

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
