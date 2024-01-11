.class public Lcom/yandex/mobile/ads/impl/k31;
.super Lcom/yandex/mobile/ads/impl/h10;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jm;

.field private final b:Lcom/yandex/mobile/ads/impl/xq;

.field private final c:Lcom/yandex/mobile/ads/impl/nr;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/xq;Lcom/yandex/mobile/ads/impl/nr;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divExtensionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/h10;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k31;->a:Lcom/yandex/mobile/ads/impl/jm;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k31;->b:Lcom/yandex/mobile/ads/impl/xq;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k31;->c:Lcom/yandex/mobile/ads/impl/nr;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k31;->c:Lcom/yandex/mobile/ads/impl/nr;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k31;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/nr;->c(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/k31;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/k31;->b(Landroid/view/View;)V

    .line 15
    sget v0, Lcom/yandex/mobile/ads/R$id;->div_custom_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/qq;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k31;->b:Lcom/yandex/mobile/ads/impl/xq;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/xq;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qq;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/at;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/at;->g()Lcom/yandex/mobile/ads/impl/vs;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k31;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ax;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ax;->d()Lcom/yandex/mobile/ads/impl/uw;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k31;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/dv;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dv;->h()Lcom/yandex/mobile/ads/impl/lz;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k31;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/dy;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dy;->k()Lcom/yandex/mobile/ads/impl/nx;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k31;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/es;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/es;->d()Lcom/yandex/mobile/ads/impl/fq;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k31;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ey;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ey;->d()Lcom/yandex/mobile/ads/impl/fs;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k31;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fv;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fv;->d()Lcom/yandex/mobile/ads/impl/fq;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k31;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/pw;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pw;->d()Lcom/yandex/mobile/ads/impl/fs;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k31;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/qy;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qy;->d()Lcom/yandex/mobile/ads/impl/hy;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k31;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ss;->h()Lcom/yandex/mobile/ads/impl/ls;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k31;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/sv;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sv;->d()Lcom/yandex/mobile/ads/impl/wt;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k31;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/vt;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vt;->h()Lcom/yandex/mobile/ads/impl/et;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k31;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/wv;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wv;->e()Lcom/yandex/mobile/ads/impl/ov;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k31;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tn;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/i31;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/i31;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i31;->release()V

    :cond_0
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v1, Lcom/yandex/mobile/ads/R$id;->div_releasable_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroidx/collection/SparseArrayCompat;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/collection/SparseArrayCompat;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v2, Lcom/yandex/mobile/ads/impl/wa1;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/wa1;-><init>(Landroidx/collection/SparseArrayCompat;)V

    :goto_1
    if-nez v2, :cond_3

    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wa1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/i31;

    .line 53
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i31;->release()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
