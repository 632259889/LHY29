.class public final Lm6/c;
.super Loh/g;
.source "SourceFile"

# interfaces
.implements Lth/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loh/g;",
        "Lth/p<",
        "Lkk/s;",
        "Lmh/d<",
        "-",
        "Lih/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loh/e;
    c = "com.aaa.bbb.ccc.ddd.ui.component.sktech.SketchActivity$initSticker$2"
    f = "SketchActivity.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;


# direct methods
.method public constructor <init>(Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;Lmh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;",
            "Lmh/d<",
            "-",
            "Lm6/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6/c;->h:Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;

    invoke-direct {p0, p2}, Loh/g;-><init>(Lmh/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmh/d;)Lmh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmh/d<",
            "*>;)",
            "Lmh/d<",
            "Lih/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lm6/c;

    iget-object v0, p0, Lm6/c;->h:Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;

    invoke-direct {p1, v0, p2}, Lm6/c;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;Lmh/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkk/s;

    .line 2
    .line 3
    check-cast p2, Lmh/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm6/c;->a(Ljava/lang/Object;Lmh/d;)Lmh/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm6/c;

    .line 10
    .line 11
    sget-object p2, Lih/k;->a:Lih/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

# .method public final g(Ljava/lang/Object;)Ljava/lang/Object;
#     .locals 5
#
#     .line 1
#     sget-object v0, Lnh/a;->c:Lnh/a;
#
#     .line 2
#     .line 3
#     iget v1, p0, Lm6/c;->g:I
#
#     .line 4
#     .line 5
#     const/4 v2, 0x1
#
#     .line 6
#     if-eqz v1, :cond_1
#
#     .line 7
#     .line 8
#     if-ne v1, v2, :cond_0
#
#     .line 9
#     .line 10
#     invoke-static {p1}, Luh/a0;->U(Ljava/lang/Object;)V
#
#     .line 11
#     .line 12
#     .line 13
#     goto :goto_0
#
#     .line 14
#     :cond_0
#     new-instance p1, Ljava/lang/IllegalStateException;
#
#     .line 15
#     .line 16
#     const-string v0, "call to \'resume\' before \'invoke\' with coroutine"
#
#     .line 17
#     .line 18
#     invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
#
#     .line 19
#     .line 20
#     .line 21
#     throw p1
#
#     .line 22
#     :cond_1
#     invoke-static {p1}, Luh/a0;->U(Ljava/lang/Object;)V
#
#     .line 23
#     .line 24
#     .line 25
#     iget-object p1, p0, Lm6/c;->h:Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;
#
#     .line 26
#     .line 27
#     invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;
#
#     .line 28
#     .line 29
#     .line 30
#     move-result-object v1
#
#     .line 31
#     check-cast v1, Lz5/q;
#
#     .line 32
#     .line 33
#     iget-object v1, v1, Lz5/q;->x0:Lcom/airbnb/lottie/LottieAnimationView;
#
#     .line 34
#     .line 35
#     const-string v3, "mBinding.loadingAnimation"
#
#     .line 36
#     .line 37
#     invoke-static {v1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 38
#     .line 39
#     .line 40
#     const/4 v3, 0x0
#
#     .line 41
#     invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V
#
#     .line 42
#     .line 43
#     .line 44
#     iget-object v1, p1, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->H:Lp6/b;
#
#     .line 45
#     .line 46
#     invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V
#
#     .line 47
#     .line 48
#     .line 49
#     invoke-virtual {v1}, Lp6/b;->c()Landroid/graphics/Bitmap;
#
#     .line 50
#     .line 51
#     .line 52
#     move-result-object v1
#
#     .line 53
#     iput-object v1, p1, Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;->I:Landroid/graphics/Bitmap;
#
#     .line 54
#     .line 55
#     sget-object v1, Lkk/a0;->a:Lok/c;
#
#     .line 56
#     .line 57
#     sget-object v1, Lnk/k;->a:Lkk/r0;
#
#     .line 58
#     .line 59
#     new-instance v3, Lm6/c$a;
#
#     .line 60
#     .line 61
#     const/4 v4, 0x0
#
#     .line 62
#     invoke-direct {v3, p1, v4}, Lm6/c$a;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/sktech/SketchActivity;Lmh/d;)V
#
#     .line 63
#     .line 64
#     .line 65
#     iput v2, p0, Lm6/c;->g:I
#
#     .line 66
#     .line 67
#     invoke-static {v1, v3, p0}, Lcom/vungle/warren/utility/e;->Z(Lkk/r0;Lth/p;Lmh/d;)Ljava/lang/Object;
#
#     .line 68
#     .line 69
#     .line 70
#     move-result-object p1
#
#     .line 71
#     if-ne p1, v0, :cond_2
#
#     .line 72
#     .line 73
#     return-object v0
#
#     .line 74
#     :cond_2
#     :goto_0
#     sget-object p1, Lih/k;->a:Lih/k;
#
#     .line 75
#     .line 76
#     return-object p1
# .end method
