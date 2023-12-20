.class public final Lcoil/bitmap/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/bitmap/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/bitmap/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBitmapPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBitmapPool.kt\ncoil/bitmap/RealBitmapPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Logs.kt\ncoil/util/-Logs\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,178:1\n1#2:179\n22#3,4:180\n22#3,4:184\n22#3,4:188\n22#3,4:192\n22#3,4:198\n22#3,4:202\n22#3,4:206\n22#3,4:210\n22#3,4:214\n22#3,4:218\n94#4:196\n94#4:197\n*S KotlinDebug\n*F\n+ 1 RealBitmapPool.kt\ncoil/bitmap/RealBitmapPool\n*L\n46#1:180,4\n55#1:184,4\n66#1:188,4\n78#1:192,4\n101#1:198,4\n110#1:202,4\n118#1:206,4\n124#1:210,4\n144#1:214,4\n153#1:218,4\n84#1:196\n92#1:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001\u0017B5\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001a\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J$\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0006\u0010\u0015\u001a\u00020\u0004J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0006H\u0016R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!R&\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u00020#j\u0008\u0012\u0004\u0012\u00020\u0002`$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0016\u0010\'\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\u0016\u0010*\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0018\u00a8\u00060"
    }
    d2 = {
        "Lcoil/bitmap/h;",
        "Lcoil/bitmap/c;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "f",
        "",
        "size",
        "j",
        "",
        "d",
        "c",
        "width",
        "height",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "e",
        "h",
        "g",
        "i",
        "clear",
        "b",
        "level",
        "a",
        "I",
        "maxSize",
        "",
        "Ljava/util/Set;",
        "allowedConfigs",
        "Lcoil/bitmap/d;",
        "Lcoil/bitmap/d;",
        "strategy",
        "Lcoil/util/o;",
        "Lcoil/util/o;",
        "logger",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "bitmaps",
        "currentSize",
        "hits",
        "misses",
        "puts",
        "k",
        "evictions",
        "<init>",
        "(ILjava/util/Set;Lcoil/bitmap/d;Lcoil/util/o;)V",
        "l",
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
.field public static final l:Lcoil/bitmap/h$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "RealBitmapPool"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final d:Lcoil/bitmap/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final e:Lcoil/util/o;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcoil/bitmap/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/bitmap/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/bitmap/h;->l:Lcoil/bitmap/h$a;

    .line 1
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcoil/bitmap/h;->n:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;Lcoil/bitmap/d;Lcoil/util/o;)V
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/bitmap/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcoil/util/o;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "+",
            "Landroid/graphics/Bitmap$Config;",
            ">;",
            "Lcoil/bitmap/d;",
            "Lcoil/util/o;",
            ")V"
        }
    .end annotation

    const-string v0, "allowedConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcoil/bitmap/h;->b:I

    .line 3
    iput-object p2, p0, Lcoil/bitmap/h;->c:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcoil/bitmap/h;->d:Lcoil/bitmap/d;

    .line 5
    iput-object p4, p0, Lcoil/bitmap/h;->e:Lcoil/util/o;

    .line 6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcoil/bitmap/h;->f:Ljava/util/HashSet;

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize must be >= 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/util/Set;Lcoil/bitmap/d;Lcoil/util/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 8
    sget-object p2, Lcoil/bitmap/h;->n:Ljava/util/Set;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 9
    sget-object p3, Lcoil/bitmap/d;->a:Lcoil/bitmap/d$a;

    invoke-virtual {p3}, Lcoil/bitmap/d$a;->a()Lcoil/bitmap/d;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil/bitmap/h;-><init>(ILjava/util/Set;Lcoil/bitmap/d;Lcoil/util/o;)V

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/bitmap/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", misses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/bitmap/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", puts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/bitmap/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", evictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/bitmap/h;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcoil/bitmap/h;->g:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lcoil/bitmap/h;->b:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcoil/bitmap/h;->d:Lcoil/bitmap/d;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final f(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized j(I)V
    .locals 7

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, Lcoil/bitmap/h;->g:I

    if-le v0, p1, :cond_5

    .line 2
    iget-object v0, p0, Lcoil/bitmap/h;->d:Lcoil/bitmap/d;

    invoke-interface {v0}, Lcoil/bitmap/d;->removeLast()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Lcoil/bitmap/h;->e:Lcoil/util/o;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "RealBitmapPool"

    const/4 v2, 0x5

    .line 4
    invoke-interface {p1}, Lcoil/util/o;->c()I

    move-result v3

    if-gt v3, v2, :cond_1

    const-string v3, "Size mismatch, resetting.\n"

    .line 5
    invoke-direct {p0}, Lcoil/bitmap/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3, v1}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcoil/bitmap/h;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcoil/bitmap/h;->f:Ljava/util/HashSet;

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    iget v2, p0, Lcoil/bitmap/h;->g:I

    invoke-static {v0}, Lcoil/util/a;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcoil/bitmap/h;->g:I

    .line 10
    iget v2, p0, Lcoil/bitmap/h;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcoil/bitmap/h;->k:I

    .line 11
    iget-object v2, p0, Lcoil/bitmap/h;->e:Lcoil/util/o;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "RealBitmapPool"

    const/4 v4, 0x2

    .line 12
    invoke-interface {v2}, Lcoil/util/o;->c()I

    move-result v5

    if-gt v5, v4, :cond_4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Evicting bitmap="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcoil/bitmap/h;->d:Lcoil/bitmap/d;

    invoke-interface {v6, v0}, Lcoil/bitmap/d;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcoil/bitmap/h;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v1}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcoil/bitmap/h;->e:Lcoil/util/o;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "RealBitmapPool"

    .line 2
    invoke-interface {v0}, Lcoil/util/o;->c()I

    move-result v3

    if-gt v3, v1, :cond_1

    const-string v3, "trimMemory, level="

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcoil/bitmap/h;->b()V

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    const/4 v2, 0x0

    if-gt v0, p1, :cond_3

    const/16 v0, 0x14

    if-ge p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    iget p1, p0, Lcoil/bitmap/h;->g:I

    div-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcoil/bitmap/h;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/bitmap/h;->e:Lcoil/util/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-interface {v0}, Lcoil/util/o;->c()I

    move-result v2

    if-gt v2, v1, :cond_1

    const/4 v2, 0x0

    const-string v3, "RealBitmapPool"

    const-string v4, "clearMemory"

    .line 3
    invoke-interface {v0, v3, v1, v4, v2}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Lcoil/bitmap/h;->j(I)V

    return-void
.end method

.method public declared-synchronized c(Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcoil/bitmap/h;->e:Lcoil/util/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "RealBitmapPool"

    .line 3
    invoke-interface {v0}, Lcoil/util/o;->c()I

    move-result v4

    if-gt v4, v1, :cond_1

    const-string v4, "Rejecting recycled bitmap from pool; bitmap: "

    .line 4
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, v1, p1, v2}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcoil/util/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_9

    iget v3, p0, Lcoil/bitmap/h;->b:I

    if-gt v0, v3, :cond_9

    iget-object v3, p0, Lcoil/bitmap/h;->c:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object v3, p0, Lcoil/bitmap/h;->f:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    iget-object v0, p0, Lcoil/bitmap/h;->e:Lcoil/util/o;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "RealBitmapPool"

    .line 10
    invoke-interface {v0}, Lcoil/util/o;->c()I

    move-result v4

    if-gt v4, v1, :cond_5

    const-string v4, "Rejecting duplicate bitmap from pool; bitmap: "

    .line 11
    iget-object v5, p0, Lcoil/bitmap/h;->d:Lcoil/bitmap/d;

    invoke-interface {v5, p1}, Lcoil/bitmap/d;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, v1, p1, v2}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 13
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcoil/bitmap/h;->d:Lcoil/bitmap/d;

    invoke-interface {v1, p1}, Lcoil/bitmap/d;->c(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v1, p0, Lcoil/bitmap/h;->f:Ljava/util/HashSet;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    iget v1, p0, Lcoil/bitmap/h;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcoil/bitmap/h;->g:I

    .line 16
    iget v0, p0, Lcoil/bitmap/h;->j:I

    add-int/2addr v0, v4

    iput v0, p0, Lcoil/bitmap/h;->j:I

    .line 17
    iget-object v0, p0, Lcoil/bitmap/h;->e:Lcoil/util/o;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "RealBitmapPool"

    .line 18
    invoke-interface {v0}, Lcoil/util/o;->c()I

    move-result v3

    if-gt v3, v5, :cond_8

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Put bitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcoil/bitmap/h;->d:Lcoil/bitmap/d;

    invoke-interface {v4, p1}, Lcoil/bitmap/d;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcoil/bitmap/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v5, p1, v2}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_8
    :goto_2
    iget p1, p0, Lcoil/bitmap/h;->b:I

    invoke-direct {p0, p1}, Lcoil/bitmap/h;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_9
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcoil/bitmap/h;->e:Lcoil/util/o;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v3, "RealBitmapPool"

    .line 23
    invoke-interface {v1}, Lcoil/util/o;->c()I

    move-result v6

    if-gt v6, v5, :cond_c

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Rejecting bitmap from pool; bitmap: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcoil/bitmap/h;->d:Lcoil/bitmap/d;

    invoke-interface {v7, p1}, Lcoil/bitmap/d;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", is mutable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v7

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", is greater than max size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v7, p0, Lcoil/bitmap/h;->b:I

    if-le v0, v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 28
    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is allowed config: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Lcoil/bitmap/h;->c:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v5, v0, v2}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_c
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil/bitmap/h;->b()V

    return-void
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # I
        .annotation build Lk/l0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lk/l0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcoil/bitmap/h;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string p1, "createBitmap(width, height, config)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # I
        .annotation build Lk/l0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lk/l0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcoil/bitmap/h;->i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string p1, "createBitmap(width, height, config)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # I
        .annotation build Lk/l0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lk/l0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcoil/bitmap/h;->i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    return-object p1
.end method

.method public declared-synchronized i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # I
        .annotation build Lk/l0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lk/l0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lcoil/util/a;->e(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcoil/bitmap/h;->d:Lcoil/bitmap/d;

    invoke-interface {v0, p1, p2, p3}, Lcoil/bitmap/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    .line 3
    iget-object v3, p0, Lcoil/bitmap/h;->e:Lcoil/util/o;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "RealBitmapPool"

    .line 4
    invoke-interface {v3}, Lcoil/util/o;->c()I

    move-result v5

    if-gt v5, v2, :cond_1

    const-string v5, "Missing bitmap="

    .line 5
    iget-object v6, p0, Lcoil/bitmap/h;->d:Lcoil/bitmap/d;

    invoke-interface {v6, p1, p2, p3}, Lcoil/bitmap/d;->a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v1}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    iget v3, p0, Lcoil/bitmap/h;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcoil/bitmap/h;->i:I

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Lcoil/bitmap/h;->f:Ljava/util/HashSet;

    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    iget v3, p0, Lcoil/bitmap/h;->g:I

    invoke-static {v0}, Lcoil/util/a;->a(Landroid/graphics/Bitmap;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcoil/bitmap/h;->g:I

    .line 9
    iget v3, p0, Lcoil/bitmap/h;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcoil/bitmap/h;->h:I

    .line 10
    invoke-direct {p0, v0}, Lcoil/bitmap/h;->f(Landroid/graphics/Bitmap;)V

    .line 11
    :goto_1
    iget-object v3, p0, Lcoil/bitmap/h;->e:Lcoil/util/o;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "RealBitmapPool"

    .line 12
    invoke-interface {v3}, Lcoil/util/o;->c()I

    move-result v5

    if-gt v5, v2, :cond_4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get bitmap="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcoil/bitmap/h;->d:Lcoil/bitmap/d;

    invoke-interface {v6, p1, p2, p3}, Lcoil/bitmap/d;->a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcoil/bitmap/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, v2, p1, v1}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_1
    const-string p1, "Cannot create a mutable hardware bitmap."

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
