.class public final Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity$a;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity;


# direct methods
.method public constructor <init>(Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity$a;->a:Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAnalyticsName",
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    const v0, 0x7f08027a

    .line 2
    .line 3
    .line 4
    const v1, 0x7f080279

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity$a;->a:Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity;->G:I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lz5/e;

    .line 25
    .line 26
    iget-object p1, p1, Lz5/e;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lz5/e;

    .line 36
    .line 37
    iget-object p1, p1, Lz5/e;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget p1, Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity;->G:I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lz5/e;

    .line 53
    .line 54
    iget-object p1, p1, Lz5/e;->t0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lz5/e;

    .line 64
    .line 65
    iget-object p1, p1, Lz5/e;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
