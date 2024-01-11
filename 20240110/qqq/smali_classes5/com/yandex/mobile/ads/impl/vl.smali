.class public Lcom/yandex/mobile/ads/impl/vl;
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
.field private final a:Lcom/yandex/mobile/ads/impl/tq0;

.field private final b:Lcom/yandex/mobile/ads/impl/ar0;

.field private final c:Lcom/yandex/mobile/ads/impl/e31;

.field private final d:Lcom/yandex/mobile/ads/impl/e31;

.field private final e:Lcom/yandex/mobile/ads/impl/e31;

.field private final f:Lcom/yandex/mobile/ads/impl/e31;

.field private final g:Lcom/yandex/mobile/ads/impl/e31;

.field private final h:Lcom/yandex/mobile/ads/impl/e31;

.field private final i:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/tq0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tq0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->a:Lcom/yandex/mobile/ads/impl/tq0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/ar0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ar0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->b:Lcom/yandex/mobile/ads/impl/ar0;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/e31;

    const/16 v1, 0xa

    const-wide/16 v2, 0x190

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/e31;-><init>(IJ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->c:Lcom/yandex/mobile/ads/impl/e31;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/e31;

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/e31;-><init>(IJ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->d:Lcom/yandex/mobile/ads/impl/e31;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/e31;

    const/16 v1, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/e31;-><init>(IJ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->e:Lcom/yandex/mobile/ads/impl/e31;

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/e31;

    const/16 v1, 0x28

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/e31;-><init>(IJ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->f:Lcom/yandex/mobile/ads/impl/e31;

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/e31;

    const/16 v1, 0x3c

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/e31;-><init>(IJ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->g:Lcom/yandex/mobile/ads/impl/e31;

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/e31;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/e31;-><init>(IJ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->h:Lcom/yandex/mobile/ads/impl/e31;

    .line 14
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->i:Landroid/view/animation/AlphaAnimation;

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->a:Lcom/yandex/mobile/ads/impl/tq0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tq0;->k(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vl;->g:Lcom/yandex/mobile/ads/impl/e31;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/e31;->a(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->b:Lcom/yandex/mobile/ads/impl/ar0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ar0;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/fullscreen/template/view/ExtendedViewContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vl;->f:Lcom/yandex/mobile/ads/impl/e31;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/e31;->a(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->a:Lcom/yandex/mobile/ads/impl/tq0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tq0;->g(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vl;->d:Lcom/yandex/mobile/ads/impl/e31;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/e31;->a(Landroid/view/View;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->a:Lcom/yandex/mobile/ads/impl/tq0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tq0;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vl;->e:Lcom/yandex/mobile/ads/impl/e31;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/e31;->a(Landroid/view/View;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->b:Lcom/yandex/mobile/ads/impl/ar0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget v0, Lcom/yandex/mobile/ads/R$id;->warning_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vl;->h:Lcom/yandex/mobile/ads/impl/e31;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/e31;->a(Landroid/view/View;)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->b:Lcom/yandex/mobile/ads/impl/ar0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget v0, Lcom/yandex/mobile/ads/R$id;->header_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vl;->c:Lcom/yandex/mobile/ads/impl/e31;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/e31;->a(Landroid/view/View;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->c:Lcom/yandex/mobile/ads/impl/e31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e31;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->d:Lcom/yandex/mobile/ads/impl/e31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e31;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->e:Lcom/yandex/mobile/ads/impl/e31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e31;->a()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->f:Lcom/yandex/mobile/ads/impl/e31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e31;->a()V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->g:Lcom/yandex/mobile/ads/impl/e31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e31;->a()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->h:Lcom/yandex/mobile/ads/impl/e31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e31;->a()V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vl;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    return-void
.end method
