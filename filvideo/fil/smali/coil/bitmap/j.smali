.class public final Lcoil/bitmap/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/bitmap/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/bitmap/j$b;,
        Lcoil/bitmap/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapReferenceCounter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapReferenceCounter.kt\ncoil/bitmap/RealBitmapReferenceCounter\n+ 2 Extensions.kt\ncoil/util/-Extensions\n+ 3 Logs.kt\ncoil/util/-Logs\n+ 4 SparseArray.kt\nandroidx/collection/SparseArrayKt\n+ 5 Collections.kt\ncoil/util/-Collections\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n150#2:160\n150#2:165\n150#2:174\n22#3,4:161\n22#3,4:166\n22#3,4:170\n28#4:175\n22#4:176\n28#4:181\n15#5,4:177\n1#6:182\n*S KotlinDebug\n*F\n+ 1 BitmapReferenceCounter.kt\ncoil/bitmap/RealBitmapReferenceCounter\n*L\n67#1:160\n76#1:165\n100#1:174\n70#1:161,4\n78#1:166,4\n82#1:170,4\n104#1:175\n122#1:176\n137#1:181\n130#1:177,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0002\u000f\rB!\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u000f\u0010\u0010\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R(\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001b8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008 \u0010\u0011\u001a\u0004\u0008\u001e\u0010\u001fR(\u0010(\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\"\u0012\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcoil/bitmap/j;",
        "Lcoil/bitmap/e;",
        "",
        "f",
        "",
        "key",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcoil/bitmap/j$b;",
        "j",
        "k",
        "c",
        "",
        "b",
        "isValid",
        "a",
        "e",
        "()V",
        "Lcoil/memory/t;",
        "Lcoil/memory/t;",
        "weakMemoryCache",
        "Lcoil/bitmap/c;",
        "Lcoil/bitmap/c;",
        "bitmapPool",
        "Lcoil/util/o;",
        "Lcoil/util/o;",
        "logger",
        "Landroidx/collection/m;",
        "d",
        "Landroidx/collection/m;",
        "l",
        "()Landroidx/collection/m;",
        "getValues$coil_base_release$annotations",
        "values",
        "I",
        "h",
        "()I",
        "n",
        "(I)V",
        "getOperationsSinceCleanUp$coil_base_release$annotations",
        "operationsSinceCleanUp",
        "<init>",
        "(Lcoil/memory/t;Lcoil/bitmap/c;Lcoil/util/o;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcoil/bitmap/j$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "RealBitmapReferenceCounter"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final h:I = 0x32

.field private static final i:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private final a:Lcoil/memory/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final b:Lcoil/bitmap/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final c:Lcoil/util/o;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final d:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Lcoil/bitmap/j$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/bitmap/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/bitmap/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/bitmap/j;->f:Lcoil/bitmap/j$a;

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcoil/bitmap/j;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcoil/memory/t;Lcoil/bitmap/c;Lcoil/util/o;)V
    .locals 1
    .param p1    # Lcoil/memory/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/bitmap/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/util/o;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "weakMemoryCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/bitmap/j;->a:Lcoil/memory/t;

    .line 3
    iput-object p2, p0, Lcoil/bitmap/j;->b:Lcoil/bitmap/c;

    .line 4
    iput-object p3, p0, Lcoil/bitmap/j;->c:Lcoil/util/o;

    .line 5
    new-instance p1, Landroidx/collection/m;

    invoke-direct {p1}, Landroidx/collection/m;-><init>()V

    iput-object p1, p0, Lcoil/bitmap/j;->d:Landroidx/collection/m;

    return-void
.end method

.method public static synthetic d(Lcoil/bitmap/j;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcoil/bitmap/j;->g(Lcoil/bitmap/j;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcoil/bitmap/j;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcoil/bitmap/j;->e:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcoil/bitmap/j;->e()V

    :cond_0
    return-void
.end method

.method private static final g(Lcoil/bitmap/j;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcoil/bitmap/j;->b:Lcoil/bitmap/c;

    invoke-interface {p0, p1}, Lcoil/bitmap/c;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Landroidx/annotation/m;
    .end annotation

    return-void
.end method

.method private final j(ILandroid/graphics/Bitmap;)Lcoil/bitmap/j$b;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcoil/bitmap/j;->k(ILandroid/graphics/Bitmap;)Lcoil/bitmap/j$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcoil/bitmap/j$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, p2}, Lcoil/bitmap/j$b;-><init>(Ljava/lang/ref/WeakReference;IZ)V

    .line 3
    iget-object p2, p0, Lcoil/bitmap/j;->d:Landroidx/collection/m;

    .line 4
    invoke-virtual {p2, p1, v0}, Landroidx/collection/m;->n(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final k(ILandroid/graphics/Bitmap;)Lcoil/bitmap/j$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/bitmap/j;->d:Landroidx/collection/m;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/bitmap/j$b;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcoil/bitmap/j$b;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    :goto_1
    return-object p1
.end method

.method public static synthetic m()V
    .locals 0
    .annotation build Landroidx/annotation/m;
    .end annotation

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/Bitmap;Z)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, v0, p1}, Lcoil/bitmap/j;->k(ILandroid/graphics/Bitmap;)Lcoil/bitmap/j$b;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcoil/bitmap/j;->d:Landroidx/collection/m;

    new-instance v2, Lcoil/bitmap/j$b;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v2, v3, v1, p1}, Lcoil/bitmap/j$b;-><init>(Ljava/lang/ref/WeakReference;IZ)V

    .line 4
    invoke-virtual {p2, v0, v2}, Landroidx/collection/m;->n(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1}, Lcoil/bitmap/j;->j(ILandroid/graphics/Bitmap;)Lcoil/bitmap/j$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcoil/bitmap/j$b;->e(Z)V

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcoil/bitmap/j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/graphics/Bitmap;)Z
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcoil/bitmap/j;->k(ILandroid/graphics/Bitmap;)Lcoil/bitmap/j$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_2

    .line 3
    iget-object p1, p0, Lcoil/bitmap/j;->c:Lcoil/util/o;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "RealBitmapReferenceCounter"

    .line 4
    invoke-interface {p1}, Lcoil/util/o;->c()I

    move-result v5

    if-gt v5, v4, :cond_1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DECREMENT: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", UNKNOWN, UNKNOWN]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v4, v0, v2}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return v3

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcoil/bitmap/j$b;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Lcoil/bitmap/j$b;->d(I)V

    .line 8
    iget-object v5, p0, Lcoil/bitmap/j;->c:Lcoil/util/o;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "RealBitmapReferenceCounter"

    .line 9
    invoke-interface {v5}, Lcoil/util/o;->c()I

    move-result v7

    if-gt v7, v4, :cond_4

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DECREMENT: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcoil/bitmap/j$b;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcoil/bitmap/j$b;->c()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v4, v7, v2}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcoil/bitmap/j$b;->b()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-virtual {v1}, Lcoil/bitmap/j$b;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 12
    iget-object v1, p0, Lcoil/bitmap/j;->d:Landroidx/collection/m;

    invoke-virtual {v1, v0}, Landroidx/collection/m;->q(I)V

    .line 13
    iget-object v0, p0, Lcoil/bitmap/j;->a:Lcoil/memory/t;

    invoke-interface {v0, p1}, Lcoil/memory/t;->c(Landroid/graphics/Bitmap;)Z

    .line 14
    sget-object v0, Lcoil/bitmap/j;->i:Landroid/os/Handler;

    new-instance v1, Lcoil/bitmap/i;

    invoke-direct {v1, p0, p1}, Lcoil/bitmap/i;-><init>(Lcoil/bitmap/j;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_6
    invoke-direct {p0}, Lcoil/bitmap/j;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcoil/bitmap/j;->j(ILandroid/graphics/Bitmap;)Lcoil/bitmap/j$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcoil/bitmap/j$b;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcoil/bitmap/j$b;->d(I)V

    .line 4
    iget-object v1, p0, Lcoil/bitmap/j;->c:Lcoil/util/o;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "RealBitmapReferenceCounter"

    const/4 v3, 0x2

    .line 5
    invoke-interface {v1}, Lcoil/util/o;->c()I

    move-result v4

    if-gt v4, v3, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INCREMENT: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcoil/bitmap/j$b;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcoil/bitmap/j$b;->c()Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, p1, v0}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcoil/bitmap/j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 6
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcoil/bitmap/j;->d:Landroidx/collection/m;

    .line 3
    invoke-virtual {v1}, Landroidx/collection/m;->x()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 4
    iget-object v5, p0, Lcoil/bitmap/j;->d:Landroidx/collection/m;

    invoke-virtual {v5, v3}, Landroidx/collection/m;->y(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcoil/bitmap/j$b;

    .line 5
    invoke-virtual {v5}, Lcoil/bitmap/j$b;->a()Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lt v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v1, p0, Lcoil/bitmap/j;->d:Landroidx/collection/m;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/collection/m;->s(I)V

    if-le v4, v3, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/bitmap/j;->e:I

    return v0
.end method

.method public final l()Landroidx/collection/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/m<",
            "Lcoil/bitmap/j$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/bitmap/j;->d:Landroidx/collection/m;

    return-object v0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil/bitmap/j;->e:I

    return-void
.end method
