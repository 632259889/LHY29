.class public final Lcoil/memory/PoolableTargetDelegate;
.super Lcoil/memory/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTargetDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetDelegate.kt\ncoil/memory/PoolableTargetDelegate\n+ 2 TargetDelegate.kt\ncoil/memory/TargetDelegateKt\n+ 3 Logs.kt\ncoil/util/-Logs\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n124#1,8:206\n124#1,2:215\n127#1,2:239\n129#1,3:262\n124#1,2:265\n127#1,2:289\n129#1,3:302\n124#1,8:305\n146#2:214\n154#2,10:217\n164#2:229\n167#2,8:231\n154#2,21:241\n182#2,10:267\n192#2:279\n195#2,8:281\n192#2,11:291\n22#3,2:227\n25#3:230\n22#3,2:277\n25#3:280\n1#4:313\n*S KotlinDebug\n*F\n+ 1 TargetDelegate.kt\ncoil/memory/PoolableTargetDelegate\n*L\n106#1:206,8\n110#1:215,2\n110#1:239,2\n110#1:262,3\n114#1:265,2\n114#1:289,2\n114#1:302,3\n118#1:305,8\n110#1:214\n110#1:217,10\n110#1:229\n110#1:231,8\n110#1:241,21\n114#1:267,10\n114#1:279\n114#1:281,8\n114#1:291,11\n110#1:227,2\n110#1:230\n114#1:277,2\n114#1:280\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\'\u0010(J0\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u001b\u0010\u0008\u001a\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0082\u0008J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\u000f\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u001b\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R \u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcoil/memory/PoolableTargetDelegate;",
        "Lcoil/memory/r;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lkotlin/Function1;",
        "Lb1/a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "update",
        "n",
        "m",
        "k",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "cached",
        "e",
        "La1/l;",
        "result",
        "f",
        "(La1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "La1/f;",
        "b",
        "(La1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lcoil/bitmap/e;",
        "Lcoil/bitmap/e;",
        "referenceCounter",
        "Lcoil/d;",
        "c",
        "Lcoil/d;",
        "eventListener",
        "Lcoil/util/o;",
        "d",
        "Lcoil/util/o;",
        "logger",
        "target",
        "Lb1/a;",
        "l",
        "()Lb1/a;",
        "<init>",
        "(Lb1/a;Lcoil/bitmap/e;Lcoil/d;Lcoil/util/o;)V",
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
.field private final a:Lb1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final b:Lcoil/bitmap/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final c:Lcoil/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final d:Lcoil/util/o;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/a;Lcoil/bitmap/e;Lcoil/d;Lcoil/util/o;)V
    .locals 1
    .param p1    # Lb1/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/bitmap/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcoil/util/o;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a<",
            "*>;",
            "Lcoil/bitmap/e;",
            "Lcoil/d;",
            "Lcoil/util/o;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/memory/r;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcoil/memory/PoolableTargetDelegate;->a:Lb1/a;

    .line 3
    iput-object p2, p0, Lcoil/memory/PoolableTargetDelegate;->b:Lcoil/bitmap/e;

    .line 4
    iput-object p3, p0, Lcoil/memory/PoolableTargetDelegate;->c:Lcoil/d;

    .line 5
    iput-object p4, p0, Lcoil/memory/PoolableTargetDelegate;->d:Lcoil/util/o;

    return-void
.end method

.method public static final synthetic h(Lcoil/memory/PoolableTargetDelegate;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/memory/PoolableTargetDelegate;->k(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic i(Lcoil/memory/PoolableTargetDelegate;)Lcoil/bitmap/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/memory/PoolableTargetDelegate;->b:Lcoil/bitmap/e;

    return-object p0
.end method

.method public static final synthetic j(Lcoil/memory/PoolableTargetDelegate;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/memory/PoolableTargetDelegate;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final k(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/memory/PoolableTargetDelegate;->l()Lb1/a;

    move-result-object v0

    invoke-interface {v0}, Lb1/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/g;->s(Landroid/view/View;)Lcoil/memory/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcoil/memory/ViewTargetRequestManager;->f(Ljava/lang/Object;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/memory/PoolableTargetDelegate;->b:Lcoil/bitmap/e;

    invoke-interface {v0, p1}, Lcoil/bitmap/e;->b(Landroid/graphics/Bitmap;)Z

    :goto_0
    return-void
.end method

.method private final m(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcoil/memory/PoolableTargetDelegate;->b:Lcoil/bitmap/e;

    invoke-interface {v0, p1}, Lcoil/bitmap/e;->c(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private final n(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb1/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcoil/memory/PoolableTargetDelegate;->i(Lcoil/memory/PoolableTargetDelegate;)Lcoil/bitmap/e;

    move-result-object v0

    instance-of v0, v0, Lcoil/bitmap/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcoil/memory/PoolableTargetDelegate;->l()Lb1/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcoil/memory/PoolableTargetDelegate;->j(Lcoil/memory/PoolableTargetDelegate;Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Lcoil/memory/PoolableTargetDelegate;->l()Lb1/a;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1}, Lcoil/memory/PoolableTargetDelegate;->h(Lcoil/memory/PoolableTargetDelegate;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcoil/memory/PoolableTargetDelegate;->i(Lcoil/memory/PoolableTargetDelegate;)Lcoil/bitmap/e;

    move-result-object v0

    instance-of v0, v0, Lcoil/bitmap/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcoil/memory/PoolableTargetDelegate;->l()Lb1/a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lb1/a;->i()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcoil/memory/PoolableTargetDelegate;->j(Lcoil/memory/PoolableTargetDelegate;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0}, Lcoil/memory/PoolableTargetDelegate;->l()Lb1/a;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lb1/a;->i()V

    .line 7
    invoke-static {p0, v0}, Lcoil/memory/PoolableTargetDelegate;->h(Lcoil/memory/PoolableTargetDelegate;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public b(La1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # La1/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    instance-of v0, p2, Lcoil/memory/PoolableTargetDelegate$error$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/memory/PoolableTargetDelegate$error$1;

    iget v1, v0, Lcoil/memory/PoolableTargetDelegate$error$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/memory/PoolableTargetDelegate$error$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/memory/PoolableTargetDelegate$error$1;

    invoke-direct {v0, p0, p2}, Lcoil/memory/PoolableTargetDelegate$error$1;-><init>(Lcoil/memory/PoolableTargetDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil/memory/PoolableTargetDelegate$error$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcoil/memory/PoolableTargetDelegate$error$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil/memory/PoolableTargetDelegate$error$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcoil/d;

    iget-object v1, v0, Lcoil/memory/PoolableTargetDelegate$error$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcoil/memory/PoolableTargetDelegate;

    iget-object v0, v0, Lcoil/memory/PoolableTargetDelegate$error$1;->L$0:Ljava/lang/Object;

    check-cast v0, La1/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcoil/memory/PoolableTargetDelegate$error$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcoil/d;

    iget-object v0, v0, Lcoil/memory/PoolableTargetDelegate$error$1;->L$0:Ljava/lang/Object;

    check-cast v0, La1/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lcoil/memory/PoolableTargetDelegate;->i(Lcoil/memory/PoolableTargetDelegate;)Lcoil/bitmap/e;

    move-result-object p2

    instance-of p2, p2, Lcoil/bitmap/g;

    const-string v2, "\' does not implement coil.transition.TransitionTarget."

    const-string v6, "\' as \'"

    const-string v7, "Ignoring \'"

    const/4 v8, 0x3

    const-string v9, "TargetDelegate"

    if-eqz p2, :cond_9

    .line 5
    invoke-virtual {p0}, Lcoil/memory/PoolableTargetDelegate;->l()Lb1/a;

    move-result-object p2

    .line 6
    iget-object v3, p0, Lcoil/memory/PoolableTargetDelegate;->c:Lcoil/d;

    iget-object v10, p0, Lcoil/memory/PoolableTargetDelegate;->d:Lcoil/util/o;

    .line 7
    invoke-virtual {p1}, La1/f;->b()Lcoil/request/ImageRequest;

    move-result-object v11

    invoke-virtual {v11}, Lcoil/request/ImageRequest;->K()Lcoil/transition/b;

    move-result-object v11

    .line 8
    sget-object v12, Lcoil/transition/b;->b:Lcoil/transition/b;

    if-ne v11, v12, :cond_4

    .line 9
    invoke-virtual {p1}, La1/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lb1/b;->h(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 10
    :cond_4
    instance-of v12, p2, Lcoil/transition/c;

    if-nez v12, :cond_7

    .line 11
    invoke-virtual {p1}, La1/f;->b()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->p()La1/d;

    move-result-object v0

    invoke-virtual {v0}, La1/d;->n()Lcoil/transition/b;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v10, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {v10}, Lcoil/util/o;->c()I

    move-result v0

    if-gt v0, v8, :cond_6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v9, v8, v0, v5}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {p1}, La1/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lb1/b;->h(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 15
    :cond_7
    invoke-virtual {p1}, La1/f;->b()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-interface {v3, v2}, Lcoil/d;->p(Lcoil/request/ImageRequest;)V

    .line 16
    check-cast p2, Lcoil/transition/c;

    iput-object p1, v0, Lcoil/memory/PoolableTargetDelegate$error$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcoil/memory/PoolableTargetDelegate$error$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcoil/memory/PoolableTargetDelegate$error$1;->label:I

    invoke-interface {v11, p2, p1, v0}, Lcoil/transition/b;->a(Lcoil/transition/c;La1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p1

    move-object p1, v3

    .line 17
    :goto_2
    invoke-virtual {v0}, La1/f;->b()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p1, p2}, Lcoil/d;->g(Lcoil/request/ImageRequest;)V

    goto/16 :goto_7

    .line 18
    :cond_9
    invoke-static {p0, v5}, Lcoil/memory/PoolableTargetDelegate;->j(Lcoil/memory/PoolableTargetDelegate;Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {p0}, Lcoil/memory/PoolableTargetDelegate;->l()Lb1/a;

    move-result-object p2

    .line 20
    iget-object v4, p0, Lcoil/memory/PoolableTargetDelegate;->c:Lcoil/d;

    iget-object v10, p0, Lcoil/memory/PoolableTargetDelegate;->d:Lcoil/util/o;

    .line 21
    invoke-virtual {p1}, La1/f;->b()Lcoil/request/ImageRequest;

    move-result-object v11

    invoke-virtual {v11}, Lcoil/request/ImageRequest;->K()Lcoil/transition/b;

    move-result-object v11

    .line 22
    sget-object v12, Lcoil/transition/b;->b:Lcoil/transition/b;

    if-ne v11, v12, :cond_a

    .line 23
    invoke-virtual {p1}, La1/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lb1/b;->h(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 24
    :cond_a
    instance-of v12, p2, Lcoil/transition/c;

    if-nez v12, :cond_d

    .line 25
    invoke-virtual {p1}, La1/f;->b()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->p()La1/d;

    move-result-object v0

    invoke-virtual {v0}, La1/d;->n()Lcoil/transition/b;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez v10, :cond_b

    goto :goto_3

    .line 26
    :cond_b
    invoke-interface {v10}, Lcoil/util/o;->c()I

    move-result v0

    if-gt v0, v8, :cond_c

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v9, v8, v0, v5}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_c
    :goto_3
    invoke-virtual {p1}, La1/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lb1/b;->h(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    move-object v1, p0

    goto :goto_6

    .line 29
    :cond_d
    invoke-virtual {p1}, La1/f;->b()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-interface {v4, v2}, Lcoil/d;->p(Lcoil/request/ImageRequest;)V

    .line 30
    check-cast p2, Lcoil/transition/c;

    iput-object p1, v0, Lcoil/memory/PoolableTargetDelegate$error$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcoil/memory/PoolableTargetDelegate$error$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcoil/memory/PoolableTargetDelegate$error$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcoil/memory/PoolableTargetDelegate$error$1;->label:I

    invoke-interface {v11, p2, p1, v0}, Lcoil/transition/b;->a(Lcoil/transition/c;La1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, p0

    move-object v0, p1

    move-object p1, v4

    .line 31
    :goto_5
    invoke-virtual {v0}, La1/f;->b()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p1, p2}, Lcoil/d;->g(Lcoil/request/ImageRequest;)V

    .line 32
    :goto_6
    invoke-static {v1, v5}, Lcoil/memory/PoolableTargetDelegate;->h(Lcoil/memory/PoolableTargetDelegate;Landroid/graphics/Bitmap;)V

    .line 33
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic d()Lb1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/memory/PoolableTargetDelegate;->l()Lb1/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcoil/memory/PoolableTargetDelegate;->i(Lcoil/memory/PoolableTargetDelegate;)Lcoil/bitmap/e;

    move-result-object v0

    instance-of v0, v0, Lcoil/bitmap/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcoil/memory/PoolableTargetDelegate;->l()Lb1/a;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Lb1/b;->g(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lcoil/memory/PoolableTargetDelegate;->j(Lcoil/memory/PoolableTargetDelegate;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0}, Lcoil/memory/PoolableTargetDelegate;->l()Lb1/a;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lb1/b;->g(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {p0, p2}, Lcoil/memory/PoolableTargetDelegate;->h(Lcoil/memory/PoolableTargetDelegate;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public f(La1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p1    # La1/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcoil/memory/PoolableTargetDelegate$success$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil/memory/PoolableTargetDelegate$success$1;

    iget v4, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil/memory/PoolableTargetDelegate$success$1;

    invoke-direct {v3, v0, v2}, Lcoil/memory/PoolableTargetDelegate$success$1;-><init>(Lcoil/memory/PoolableTargetDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcoil/d;

    iget-object v4, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcoil/memory/PoolableTargetDelegate;

    iget-object v3, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$0:Ljava/lang/Object;

    check-cast v3, La1/l;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, v3

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcoil/d;

    iget-object v3, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$0:Ljava/lang/Object;

    check-cast v3, La1/l;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v3

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, La1/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v5, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_4
    move-object v2, v8

    :goto_1
    if-nez v2, :cond_5

    move-object v2, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    :goto_2
    invoke-static/range {p0 .. p0}, Lcoil/memory/PoolableTargetDelegate;->i(Lcoil/memory/PoolableTargetDelegate;)Lcoil/bitmap/e;

    move-result-object v5

    instance-of v5, v5, Lcoil/bitmap/g;

    const-string v9, "\' does not implement coil.transition.TransitionTarget."

    const-string v10, "\' as \'"

    const-string v11, "Ignoring \'"

    const/4 v12, 0x3

    const-string v13, "TargetDelegate"

    if-eqz v5, :cond_b

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcoil/memory/PoolableTargetDelegate;->l()Lb1/a;

    move-result-object v2

    .line 7
    iget-object v5, v0, Lcoil/memory/PoolableTargetDelegate;->c:Lcoil/d;

    iget-object v6, v0, Lcoil/memory/PoolableTargetDelegate;->d:Lcoil/util/o;

    .line 8
    invoke-virtual/range {p1 .. p1}, La1/l;->b()Lcoil/request/ImageRequest;

    move-result-object v14

    invoke-virtual {v14}, Lcoil/request/ImageRequest;->K()Lcoil/transition/b;

    move-result-object v14

    .line 9
    sget-object v15, Lcoil/transition/b;->b:Lcoil/transition/b;

    if-ne v14, v15, :cond_6

    .line 10
    invoke-virtual/range {p1 .. p1}, La1/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v2, v1}, Lb1/b;->e(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 11
    :cond_6
    instance-of v15, v2, Lcoil/transition/c;

    if-nez v15, :cond_9

    .line 12
    invoke-virtual/range {p1 .. p1}, La1/l;->b()Lcoil/request/ImageRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/ImageRequest;->p()La1/d;

    move-result-object v3

    invoke-virtual {v3}, La1/d;->n()Lcoil/transition/b;

    move-result-object v3

    if-eqz v3, :cond_8

    if-nez v6, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    invoke-interface {v6}, Lcoil/util/o;->c()I

    move-result v3

    if-gt v3, v12, :cond_8

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v13, v12, v3, v8}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, La1/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v2, v1}, Lb1/b;->e(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 16
    :cond_9
    invoke-virtual/range {p1 .. p1}, La1/l;->b()Lcoil/request/ImageRequest;

    move-result-object v6

    invoke-interface {v5, v6}, Lcoil/d;->p(Lcoil/request/ImageRequest;)V

    .line 17
    check-cast v2, Lcoil/transition/c;

    iput-object v1, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->label:I

    invoke-interface {v14, v2, v1, v3}, Lcoil/transition/b;->a(Lcoil/transition/c;La1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    .line 18
    :cond_a
    :goto_4
    invoke-virtual {v1}, La1/l;->b()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-interface {v5, v1}, Lcoil/d;->g(Lcoil/request/ImageRequest;)V

    goto/16 :goto_9

    .line 19
    :cond_b
    invoke-static {v0, v2}, Lcoil/memory/PoolableTargetDelegate;->j(Lcoil/memory/PoolableTargetDelegate;Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcoil/memory/PoolableTargetDelegate;->l()Lb1/a;

    move-result-object v5

    .line 21
    iget-object v7, v0, Lcoil/memory/PoolableTargetDelegate;->c:Lcoil/d;

    iget-object v14, v0, Lcoil/memory/PoolableTargetDelegate;->d:Lcoil/util/o;

    .line 22
    invoke-virtual/range {p1 .. p1}, La1/l;->b()Lcoil/request/ImageRequest;

    move-result-object v15

    invoke-virtual {v15}, Lcoil/request/ImageRequest;->K()Lcoil/transition/b;

    move-result-object v15

    .line 23
    sget-object v6, Lcoil/transition/b;->b:Lcoil/transition/b;

    if-ne v15, v6, :cond_c

    .line 24
    invoke-virtual/range {p1 .. p1}, La1/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v5, v1}, Lb1/b;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 25
    :cond_c
    instance-of v6, v5, Lcoil/transition/c;

    if-nez v6, :cond_f

    .line 26
    invoke-virtual/range {p1 .. p1}, La1/l;->b()Lcoil/request/ImageRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/ImageRequest;->p()La1/d;

    move-result-object v3

    invoke-virtual {v3}, La1/d;->n()Lcoil/transition/b;

    move-result-object v3

    if-eqz v3, :cond_e

    if-nez v14, :cond_d

    goto :goto_5

    .line 27
    :cond_d
    invoke-interface {v14}, Lcoil/util/o;->c()I

    move-result v3

    if-gt v3, v12, :cond_e

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v13, v12, v3, v8}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_e
    :goto_5
    invoke-virtual/range {p1 .. p1}, La1/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v5, v1}, Lb1/b;->e(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    move-object v5, v0

    goto :goto_8

    .line 30
    :cond_f
    invoke-virtual/range {p1 .. p1}, La1/l;->b()Lcoil/request/ImageRequest;

    move-result-object v6

    invoke-interface {v7, v6}, Lcoil/d;->p(Lcoil/request/ImageRequest;)V

    .line 31
    check-cast v5, Lcoil/transition/c;

    iput-object v1, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lcoil/memory/PoolableTargetDelegate$success$1;->label:I

    invoke-interface {v15, v5, v1, v3}, Lcoil/transition/b;->a(Lcoil/transition/c;La1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    return-object v4

    :cond_10
    move-object v5, v0

    move-object v4, v2

    .line 32
    :goto_7
    invoke-virtual {v1}, La1/l;->b()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-interface {v7, v1}, Lcoil/d;->g(Lcoil/request/ImageRequest;)V

    move-object v2, v4

    .line 33
    :goto_8
    invoke-static {v5, v2}, Lcoil/memory/PoolableTargetDelegate;->h(Lcoil/memory/PoolableTargetDelegate;Landroid/graphics/Bitmap;)V

    .line 34
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public l()Lb1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/a<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/memory/PoolableTargetDelegate;->a:Lb1/a;

    return-object v0
.end method
