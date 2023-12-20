.class public final Lcoil/transition/CrossfadeTransition$a;
.super Landroidx/vectordrawable/graphics/drawable/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/transition/CrossfadeTransition;->a(Lcoil/transition/c;La1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "coil/transition/CrossfadeTransition$a",
        "Landroidx/vectordrawable/graphics/drawable/b$a;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "onAnimationEnd",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ly0/a;

.field public final synthetic b:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/a;Lkotlinx/coroutines/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/transition/CrossfadeTransition$a;->a:Ly0/a;

    iput-object p2, p0, Lcoil/transition/CrossfadeTransition$a;->b:Lkotlinx/coroutines/p;

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcoil/transition/CrossfadeTransition$a;->a:Ly0/a;

    invoke-virtual {p1, p0}, Ly0/a;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/b$a;)Z

    .line 2
    iget-object p1, p0, Lcoil/transition/CrossfadeTransition$a;->b:Lkotlinx/coroutines/p;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
