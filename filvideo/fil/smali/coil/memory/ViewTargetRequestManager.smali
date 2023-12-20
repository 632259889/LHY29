.class public final Lcoil/memory/ViewTargetRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0008\u0010\u0010\u001a\u00020\u000bH\u0007J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0017R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R(\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u001bR(\u0010 \u001a\u0004\u0018\u00010\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010#R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010#R\"\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008\u001d\u0010-\"\u0004\u0008\'\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcoil/memory/ViewTargetRequestManager;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Ljava/util/UUID;",
        "e",
        "",
        "tag",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "f",
        "Lcoil/memory/ViewTargetRequestDelegate;",
        "request",
        "",
        "g",
        "Lkotlinx/coroutines/d2;",
        "job",
        "h",
        "a",
        "Landroid/view/View;",
        "v",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "b",
        "Lcoil/memory/ViewTargetRequestDelegate;",
        "currentRequest",
        "<set-?>",
        "c",
        "Ljava/util/UUID;",
        "()Ljava/util/UUID;",
        "currentRequestId",
        "d",
        "Lkotlinx/coroutines/d2;",
        "()Lkotlinx/coroutines/d2;",
        "currentRequestJob",
        "pendingClear",
        "",
        "Z",
        "isRestart",
        "skipAttach",
        "Landroidx/collection/l;",
        "i",
        "Landroidx/collection/l;",
        "bitmaps",
        "La1/i$a;",
        "metadata",
        "La1/i$a;",
        "()La1/i$a;",
        "(La1/i$a;)V",
        "<init>",
        "()V",
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
.field private b:Lcoil/memory/ViewTargetRequestDelegate;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private volatile c:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private volatile d:Lkotlinx/coroutines/d2;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private volatile e:La1/i$a;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private volatile f:Lkotlinx/coroutines/d2;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private final i:Landroidx/collection/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcoil/memory/ViewTargetRequestManager;->h:Z

    .line 3
    new-instance v0, Landroidx/collection/l;

    invoke-direct {v0}, Landroidx/collection/l;-><init>()V

    iput-object v0, p0, Lcoil/memory/ViewTargetRequestManager;->i:Landroidx/collection/l;

    return-void
.end method

.method private final e()Ljava/util/UUID;
    .locals 2
    .annotation build Lk/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestManager;->c:Ljava/util/UUID;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcoil/memory/ViewTargetRequestManager;->g:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcoil/util/g;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation build Lk/d;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcoil/memory/ViewTargetRequestManager;->c:Ljava/util/UUID;

    .line 2
    iput-object v0, p0, Lcoil/memory/ViewTargetRequestManager;->d:Lkotlinx/coroutines/d2;

    .line 3
    iget-object v1, p0, Lcoil/memory/ViewTargetRequestManager;->f:Lkotlinx/coroutines/d2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/d2$a;->b(Lkotlinx/coroutines/d2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/e1;->e()Lkotlinx/coroutines/n2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/n2;->S0()Lkotlinx/coroutines/n2;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcoil/memory/ViewTargetRequestManager$clearCurrentRequest$1;

    invoke-direct {v5, p0, v0}, Lcoil/memory/ViewTargetRequestManager$clearCurrentRequest$1;-><init>(Lcoil/memory/ViewTargetRequestManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    move-result-object v0

    iput-object v0, p0, Lcoil/memory/ViewTargetRequestManager;->f:Lkotlinx/coroutines/d2;

    return-void
.end method

.method public final b()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestManager;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/d2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestManager;->d:Lkotlinx/coroutines/d2;

    return-object v0
.end method

.method public final d()La1/i$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestManager;->e:La1/i$a;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lk/c0;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestManager;->i:Landroidx/collection/l;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcoil/memory/ViewTargetRequestManager;->i:Landroidx/collection/l;

    invoke-virtual {p2, p1}, Landroidx/collection/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    return-object p1
.end method

.method public final g(Lcoil/memory/ViewTargetRequestDelegate;)V
    .locals 3
    .param p1    # Lcoil/memory/ViewTargetRequestDelegate;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lk/c0;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcoil/memory/ViewTargetRequestManager;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcoil/memory/ViewTargetRequestManager;->g:Z

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestManager;->f:Lkotlinx/coroutines/d2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/d2$a;->b(Lkotlinx/coroutines/d2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :goto_0
    iput-object v2, p0, Lcoil/memory/ViewTargetRequestManager;->f:Lkotlinx/coroutines/d2;

    .line 5
    :goto_1
    iget-object v0, p0, Lcoil/memory/ViewTargetRequestManager;->b:Lcoil/memory/ViewTargetRequestDelegate;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcoil/memory/ViewTargetRequestDelegate;->g()V

    .line 6
    :goto_2
    iput-object p1, p0, Lcoil/memory/ViewTargetRequestManager;->b:Lcoil/memory/ViewTargetRequestDelegate;

    .line 7
    iput-boolean v1, p0, Lcoil/memory/ViewTargetRequestManager;->h:Z

    return-void
.end method

.method public final h(Lkotlinx/coroutines/d2;)Ljava/util/UUID;
    .locals 1
    .param p1    # Lkotlinx/coroutines/d2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcoil/memory/ViewTargetRequestManager;->e()Ljava/util/UUID;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcoil/memory/ViewTargetRequestManager;->c:Ljava/util/UUID;

    .line 3
    iput-object p1, p0, Lcoil/memory/ViewTargetRequestManager;->d:Lkotlinx/coroutines/d2;

    return-object v0
.end method

.method public final i(La1/i$a;)V
    .locals 0
    .param p1    # La1/i$a;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcoil/memory/ViewTargetRequestManager;->e:La1/i$a;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/c0;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcoil/memory/ViewTargetRequestManager;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcoil/memory/ViewTargetRequestManager;->h:Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcoil/memory/ViewTargetRequestManager;->b:Lcoil/memory/ViewTargetRequestDelegate;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcoil/memory/ViewTargetRequestManager;->g:Z

    .line 5
    invoke-virtual {p1}, Lcoil/memory/ViewTargetRequestDelegate;->h()V

    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lk/c0;
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcoil/memory/ViewTargetRequestManager;->h:Z

    .line 2
    iget-object p1, p0, Lcoil/memory/ViewTargetRequestManager;->b:Lcoil/memory/ViewTargetRequestDelegate;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcoil/memory/ViewTargetRequestDelegate;->g()V

    :goto_0
    return-void
.end method
