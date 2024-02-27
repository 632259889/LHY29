.class public final Lm6/c$a;
.super Loh/g;
.source "SourceFile"

# interfaces
.implements Lth/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/c;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.arapp.paint.sketch.ardrawing.ui.component.sktech.SketchActivity$initSticker$2$1"
    f = "SketchActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic g:Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;


# direct methods
.method public constructor <init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;Lmh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;",
            "Lmh/d<",
            "-",
            "Lm6/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6/c$a;->g:Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;

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

    new-instance p1, Lm6/c$a;

    iget-object v0, p0, Lm6/c$a;->g:Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;

    invoke-direct {p1, v0, p2}, Lm6/c$a;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;Lmh/d;)V

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
    invoke-virtual {p0, p1, p2}, Lm6/c$a;->a(Ljava/lang/Object;Lmh/d;)Lmh/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm6/c$a;

    .line 10
    .line 11
    sget-object p2, Lih/k;->a:Lih/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm6/c$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Luh/a0;->U(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm6/c$a;->g:Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lz5/q;

    .line 11
    .line 12
    iget-object v0, v0, Lz5/q;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    const-string v1, "mBinding.loadingAnimation"

    .line 15
    .line 16
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->I:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->J:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lz5/q;

    .line 42
    .line 43
    new-instance v1, Luf/b;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->J:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Luf/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lz5/q;->A0:Lcom/xiaopo/flying/sticker/StickerView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/xiaopo/flying/sticker/StickerView;->a(Luf/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lz5/q;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lz5/q;->A0:Lcom/xiaopo/flying/sticker/StickerView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/xiaopo/flying/sticker/StickerView;->setIcons(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lz5/q;

    .line 76
    .line 77
    iget-object p1, p1, Lz5/q;->A0:Lcom/xiaopo/flying/sticker/StickerView;

    .line 78
    .line 79
    const/high16 v0, 0x3f000000    # 0.5f

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lih/k;->a:Lih/k;

    .line 85
    .line 86
    return-object p1
.end method
