.class public final Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;
.super Landroid/widget/EdgeEffect;
.source "BounceEdgeEffectXFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/shared_utils/BounceEdgeEffectXFactory;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBounceEdgeEffectXFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BounceEdgeEffectXFactory.kt\ncom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00030\u0003H\u0002J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u000fH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "com/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1",
        "Landroid/widget/EdgeEffect;",
        "translationAnim",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "getTranslationAnim",
        "()Landroidx/dynamicanimation/animation/SpringAnimation;",
        "setTranslationAnim",
        "(Landroidx/dynamicanimation/animation/SpringAnimation;)V",
        "createAnim",
        "kotlin.jvm.PlatformType",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "handlePull",
        "",
        "deltaDistance",
        "",
        "isFinished",
        "onAbsorb",
        "velocity",
        "",
        "onPull",
        "displacement",
        "onRelease",
        "shared-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $direction:I

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private translationAnim:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->$direction:I

    iput-object p2, p0, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-direct {p0, p3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final createAnim()Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 3

    .line 79
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Landroidx/dynamicanimation/animation/SpringAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    check-cast v2, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 80
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 82
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x43480000    # 200.0f

    .line 83
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    return-object v0
.end method

.method private final handlePull(F)V
    .locals 2

    .line 44
    iget v0, p0, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->$direction:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    .line 46
    iget-object p1, p0, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getTranslationX()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTranslationX(F)V

    .line 48
    iget-object p1, p0, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->translationAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getTranslationAnim()Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->translationAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object v0
.end method

.method public isFinished()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->translationAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public onAbsorb(I)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 63
    iget v0, p0, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->$direction:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    .line 65
    iget-object v0, p0, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->translationAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->createAnim()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->translationAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method public onPull(F)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 32
    invoke-direct {p0, p1}, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->handlePull(F)V

    return-void
.end method

.method public onPull(FF)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 37
    invoke-direct {p0, p1}, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->handlePull(F)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 52
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 54
    iget-object v0, p0, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 55
    invoke-direct {p0}, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->createAnim()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->translationAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_2
    return-void
.end method

.method public final setTranslationAnim(Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/example/shared_utils/BounceEdgeEffectXFactory$createEdgeEffect$1;->translationAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method
