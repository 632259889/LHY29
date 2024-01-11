.class public final Lcom/yandex/mobile/ads/impl/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/yandex/mobile/ads/impl/nb$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lcom/yandex/mobile/ads/impl/nb$c<",
        "Lcom/yandex/mobile/ads/impl/tm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jm;

.field private final b:Lcom/yandex/mobile/ads/impl/wm;

.field private final c:Lcom/yandex/mobile/ads/impl/dm;

.field private final d:Lcom/yandex/mobile/ads/impl/s10;

.field private final e:Lcom/yandex/mobile/ads/impl/uc1;

.field private f:Lcom/yandex/mobile/ads/impl/bz;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/bz;)V
    .locals 1

    const-string v0, "div2View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2Logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityActionTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabLayout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->a:Lcom/yandex/mobile/ads/impl/jm;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/wm;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/dm;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/s10;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/iz;->e:Lcom/yandex/mobile/ads/impl/uc1;

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/iz;->f:Lcom/yandex/mobile/ads/impl/bz;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 70
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->f:Lcom/yandex/mobile/ads/impl/bz;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bz;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bz$g;

    .line 77
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/s10;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->a:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/bz$g;->a:Lcom/yandex/mobile/ads/impl/xl;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Ljava/util/List;ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->a:Lcom/yandex/mobile/ads/impl/jm;

    .line 79
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->e:Lcom/yandex/mobile/ads/impl/uc1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uc1;->j()Lcom/yandex/mobile/ads/impl/c71;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jm;->a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/xl;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->f:Lcom/yandex/mobile/ads/impl/bz;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bz;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/bz$g;

    .line 84
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/s10;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->a:Lcom/yandex/mobile/ads/impl/jm;

    .line 85
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iz;->e:Lcom/yandex/mobile/ads/impl/uc1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/uc1;->j()Lcom/yandex/mobile/ads/impl/c71;

    move-result-object v3

    .line 86
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/bz$g;->a:Lcom/yandex/mobile/ads/impl/xl;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Ljava/util/List;ILjava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->a:Lcom/yandex/mobile/ads/impl/jm;

    .line 88
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->e:Lcom/yandex/mobile/ads/impl/uc1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uc1;->j()Lcom/yandex/mobile/ads/impl/c71;

    move-result-object v2

    .line 89
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bz$g;->a:Lcom/yandex/mobile/ads/impl/xl;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/jm;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;)V

    .line 91
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz;->g:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bz;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->f:Lcom/yandex/mobile/ads/impl/bz;

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/tm;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/tm;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/yandex/mobile/ads/impl/ii0;->a:Lcom/yandex/mobile/ads/impl/ii0;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/dm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-interface {v0, v1, p2, p1}, Lcom/yandex/mobile/ads/impl/dm;->a(Lcom/yandex/mobile/ads/impl/jm;ILcom/yandex/mobile/ads/impl/tm;)V

    .line 68
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/wm;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/tm;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/dm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/dm;->a(Lcom/yandex/mobile/ads/impl/jm;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(I)V

    return-void
.end method
