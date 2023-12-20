.class public final Lcoil/transition/CrossfadeTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/b;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil/transition/CrossfadeTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,98:1\n1#2:99\n252#3:100\n310#4,11:101\n*S KotlinDebug\n*F\n+ 1 CrossfadeTransition.kt\ncoil/transition/CrossfadeTransition\n*L\n45#1:100\n56#1:101,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\t\u0008\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001cB\u0013\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0019\u0010\u0015\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcoil/transition/CrossfadeTransition;",
        "Lcoil/transition/b;",
        "Lcoil/transition/c;",
        "target",
        "La1/i;",
        "result",
        "",
        "a",
        "(Lcoil/transition/c;La1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "c",
        "I",
        "b",
        "()I",
        "durationMillis",
        "d",
        "Z",
        "()Z",
        "preferExactIntrinsicSize",
        "<init>",
        "(IZ)V",
        "()V",
        "(I)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lx0/a;
.end annotation


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "999.9"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v1, v2}, Lcoil/transition/CrossfadeTransition;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "999.9"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcoil/transition/CrossfadeTransition;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x64

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcoil/transition/CrossfadeTransition;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcoil/transition/CrossfadeTransition;->c:I

    .line 3
    iput-boolean p2, p0, Lcoil/transition/CrossfadeTransition;->d:Z

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcoil/transition/CrossfadeTransition;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a(Lcoil/transition/c;La1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcoil/transition/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # La1/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/transition/c;",
            "La1/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcoil/transition/CrossfadeTransition$transition$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcoil/transition/CrossfadeTransition$transition$1;

    iget v5, v4, Lcoil/transition/CrossfadeTransition$transition$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcoil/transition/CrossfadeTransition$transition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcoil/transition/CrossfadeTransition$transition$1;

    invoke-direct {v4, v1, v3}, Lcoil/transition/CrossfadeTransition$transition$1;-><init>(Lcoil/transition/CrossfadeTransition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcoil/transition/CrossfadeTransition$transition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcoil/transition/CrossfadeTransition$transition$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lcoil/transition/CrossfadeTransition$transition$1;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v4, Lcoil/transition/CrossfadeTransition$transition$1;->L$2:Ljava/lang/Object;

    check-cast v0, La1/i;

    iget-object v0, v4, Lcoil/transition/CrossfadeTransition$transition$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcoil/transition/c;

    iget-object v0, v4, Lcoil/transition/CrossfadeTransition$transition$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil/transition/CrossfadeTransition;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    instance-of v3, v2, La1/l;

    if-eqz v3, :cond_3

    move-object v6, v2

    check-cast v6, La1/l;

    invoke-virtual {v6}, La1/l;->h()La1/i$a;

    move-result-object v8

    invoke-virtual {v8}, La1/i$a;->g()Lcoil/decode/DataSource;

    move-result-object v8

    sget-object v9, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    if-ne v8, v9, :cond_3

    .line 5
    invoke-virtual {v6}, La1/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lb1/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 7
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcoil/transition/c;->getView()Landroid/view/View;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_7

    if-eqz v3, :cond_5

    .line 9
    check-cast v2, La1/l;

    invoke-virtual {v2}, La1/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lb1/b;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 10
    :cond_5
    instance-of v3, v2, La1/f;

    if-eqz v3, :cond_6

    invoke-virtual/range {p2 .. p2}, La1/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lb1/b;->h(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 12
    :cond_7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    :try_start_1
    iput-object v1, v4, Lcoil/transition/CrossfadeTransition$transition$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcoil/transition/CrossfadeTransition$transition$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcoil/transition/CrossfadeTransition$transition$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcoil/transition/CrossfadeTransition$transition$1;->L$3:Ljava/lang/Object;

    iput v7, v4, Lcoil/transition/CrossfadeTransition$transition$1;->label:I

    .line 14
    new-instance v6, Lkotlinx/coroutines/q;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v6, v9, v7}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 15
    invoke-virtual {v6}, Lkotlinx/coroutines/q;->O()V

    .line 16
    new-instance v9, Ly0/a;

    .line 17
    invoke-interface/range {p1 .. p1}, Lcoil/transition/c;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 18
    invoke-virtual/range {p2 .. p2}, La1/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 19
    invoke-interface/range {p1 .. p1}, Lcoil/transition/c;->getView()Landroid/view/View;

    move-result-object v10

    instance-of v13, v10, Landroid/widget/ImageView;

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    check-cast v10, Landroid/widget/ImageView;

    goto :goto_3

    :cond_8
    move-object v10, v14

    :goto_3
    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v10}, Lcoil/util/g;->t(Landroid/widget/ImageView;)Lcoil/size/Scale;

    move-result-object v14

    :goto_4
    if-nez v14, :cond_a

    sget-object v10, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    move-object v13, v10

    goto :goto_5

    :cond_a
    move-object v13, v14

    .line 20
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcoil/transition/CrossfadeTransition;->b()I

    move-result v14

    .line 21
    instance-of v10, v2, La1/l;

    if-eqz v10, :cond_c

    move-object v10, v2

    check-cast v10, La1/l;

    invoke-virtual {v10}, La1/l;->h()La1/i$a;

    move-result-object v10

    invoke-virtual {v10}, La1/i$a;->i()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v15, 0x1

    .line 22
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcoil/transition/CrossfadeTransition;->c()Z

    move-result v16

    move-object v10, v9

    .line 23
    invoke-direct/range {v10 .. v16}, Ly0/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    .line 24
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    new-instance v7, Lcoil/transition/CrossfadeTransition$a;

    invoke-direct {v7, v9, v6}, Lcoil/transition/CrossfadeTransition$a;-><init>(Ly0/a;Lkotlinx/coroutines/p;)V

    invoke-virtual {v9, v7}, Ly0/a;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/b$a;)V

    .line 26
    instance-of v7, v2, La1/l;

    if-eqz v7, :cond_d

    invoke-interface {v0, v9}, Lb1/b;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 27
    :cond_d
    instance-of v2, v2, La1/f;

    if-eqz v2, :cond_e

    invoke-interface {v0, v9}, Lb1/b;->h(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_e
    :goto_8
    invoke-virtual {v6}, Lkotlinx/coroutines/q;->x()Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_f

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_f
    if-ne v0, v5, :cond_10

    return-object v5

    .line 30
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v3

    .line 31
    :goto_a
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ly0/a;

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Ly0/a;->stop()V

    .line 32
    :goto_b
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/transition/CrossfadeTransition;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/transition/CrossfadeTransition;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lcoil/transition/CrossfadeTransition;

    if-eqz v0, :cond_0

    iget v0, p0, Lcoil/transition/CrossfadeTransition;->c:I

    check-cast p1, Lcoil/transition/CrossfadeTransition;

    iget p1, p1, Lcoil/transition/CrossfadeTransition;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/transition/CrossfadeTransition;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CrossfadeTransition(durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/transition/CrossfadeTransition;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
