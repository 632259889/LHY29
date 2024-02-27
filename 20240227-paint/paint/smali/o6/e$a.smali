.class public final Lo6/e$a;
.super Loh/g;
.source "SourceFile"

# interfaces
.implements Lth/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/e;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.arapp.paint.sketch.ardrawing.ui.component.trace.TraceActivity$initSticker$3$1"
    f = "TraceActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic g:Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;


# direct methods
.method public constructor <init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;Lmh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;",
            "Lmh/d<",
            "-",
            "Lo6/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo6/e$a;->g:Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;

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

    new-instance p1, Lo6/e$a;

    iget-object v0, p0, Lo6/e$a;->g:Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;

    invoke-direct {p1, v0, p2}, Lo6/e$a;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;Lmh/d;)V

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
    invoke-virtual {p0, p1, p2}, Lo6/e$a;->a(Ljava/lang/Object;Lmh/d;)Lmh/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo6/e$a;

    .line 10
    .line 11
    sget-object p2, Lih/k;->a:Lih/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo6/e$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    iget-object v0, p0, Lo6/e$a;->g:Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->D:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->E:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lz5/u;

    .line 24
    .line 25
    new-instance v1, Luf/b;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;->E:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Luf/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lz5/u;->z0:Lcom/xiaopo/flying/sticker/StickerView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/xiaopo/flying/sticker/StickerView;->a(Luf/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lz5/u;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lz5/u;->z0:Lcom/xiaopo/flying/sticker/StickerView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/xiaopo/flying/sticker/StickerView;->setIcons(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lz5/u;

    .line 58
    .line 59
    iget-object p1, p1, Lz5/u;->z0:Lcom/xiaopo/flying/sticker/StickerView;

    .line 60
    .line 61
    const/high16 v1, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lz5/u;

    .line 71
    .line 72
    iget-object p1, p1, Lz5/u;->x0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    const-string v0, "mBinding.loadingAnimation"

    .line 75
    .line 76
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lih/k;->a:Lih/k;

    .line 85
    .line 86
    return-object p1
.end method
