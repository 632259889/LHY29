.class public final Lcoil/request/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/ImageRequest$a;,
        Lcoil/request/ImageRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0003\u009d\u0001\rB\u00de\u0002\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u0012\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u0001\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010*\u001a\u0004\u0018\u00010%\u0012\u001c\u00102\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030,\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-\u0018\u00010+\u0012\u0008\u00108\u001a\u0004\u0018\u000103\u0012\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020:09\u0012\u0006\u0010D\u001a\u00020@\u0012\u0006\u0010I\u001a\u00020E\u0012\u0006\u0010N\u001a\u00020J\u0012\u0006\u0010S\u001a\u00020O\u0012\u0006\u0010Y\u001a\u00020T\u0012\u0006\u0010_\u001a\u00020Z\u0012\u0006\u0010e\u001a\u00020`\u0012\u0006\u0010j\u001a\u00020f\u0012\u0006\u0010o\u001a\u00020k\u0012\u0006\u0010s\u001a\u00020\u0007\u0012\u0006\u0010t\u001a\u00020\u0007\u0012\u0006\u0010u\u001a\u00020\u0007\u0012\u0006\u0010w\u001a\u00020\u0007\u0012\u0006\u0010|\u001a\u00020x\u0012\u0006\u0010}\u001a\u00020x\u0012\u0006\u0010\u007f\u001a\u00020x\u0012\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\t\u0012\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0082\u0001\u0012\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\t\u0012\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0082\u0001\u0012\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\t\u0012\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0082\u0001\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0015\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010$\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010 R\u001b\u0010*\u001a\u0004\u0018\u00010%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R/\u00102\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030,\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-\u0018\u00010+8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u00108\u001a\u0004\u0018\u0001038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020:098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0019\u0010D\u001a\u00020@8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010A\u001a\u0004\u0008B\u0010CR\u0019\u0010I\u001a\u00020E8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010F\u001a\u0004\u0008G\u0010HR\u0019\u0010N\u001a\u00020J8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010K\u001a\u0004\u0008L\u0010MR\u0019\u0010S\u001a\u00020O8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010P\u001a\u0004\u0008Q\u0010RR\u0019\u0010Y\u001a\u00020T8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0019\u0010_\u001a\u00020Z8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0019\u0010e\u001a\u00020`8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u0019\u0010j\u001a\u00020f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010g\u001a\u0004\u0008h\u0010iR\u0019\u0010o\u001a\u00020k8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008;\u0010nR\u0019\u0010s\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008&\u0010rR\u0019\u0010t\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010q\u001a\u0004\u0008.\u0010rR\u0019\u0010u\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010q\u001a\u0004\u00084\u0010rR\u0019\u0010w\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010q\u001a\u0004\u0008v\u0010rR\u0019\u0010|\u001a\u00020x8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010y\u001a\u0004\u0008z\u0010{R\u0019\u0010}\u001a\u00020x8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010y\u001a\u0004\u0008a\u0010{R\u0019\u0010\u007f\u001a\u00020x8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010y\u001a\u0004\u0008~\u0010{R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008~\u0010\u0080\u0001R\u001b\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008G\u0010\u0083\u0001R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0080\u0001R\u001b\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u0083\u0001R\u001a\u0010\u0088\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u0080\u0001R\u001b\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u0083\u0001R!\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001e\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0005\u0008[\u0010\u0092\u0001R\u001e\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0006@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0005\u0008U\u0010\u0096\u0001R\u0019\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0082\u00018F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0097\u0001R\u0018\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0082\u00018F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008l\u0010\u0097\u0001R\u0018\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0082\u00018F@\u0006\u00a2\u0006\u0007\u001a\u0005\u0008p\u0010\u0097\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcoil/request/ImageRequest;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcoil/request/ImageRequest$Builder;",
        "M",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "a",
        "Landroid/content/Context;",
        "l",
        "()Landroid/content/Context;",
        "b",
        "Ljava/lang/Object;",
        "m",
        "()Ljava/lang/Object;",
        "data",
        "Lcoil/request/ImageRequest$a;",
        "d",
        "Lcoil/request/ImageRequest$a;",
        "x",
        "()Lcoil/request/ImageRequest$a;",
        "listener",
        "Lcoil/memory/MemoryCache$Key;",
        "e",
        "Lcoil/memory/MemoryCache$Key;",
        "y",
        "()Lcoil/memory/MemoryCache$Key;",
        "memoryCacheKey",
        "f",
        "D",
        "placeholderMemoryCacheKey",
        "Landroid/graphics/ColorSpace;",
        "g",
        "Landroid/graphics/ColorSpace;",
        "k",
        "()Landroid/graphics/ColorSpace;",
        "colorSpace",
        "Lkotlin/Pair;",
        "Lcoil/fetch/g;",
        "Ljava/lang/Class;",
        "h",
        "Lkotlin/Pair;",
        "u",
        "()Lkotlin/Pair;",
        "fetcher",
        "Lcoil/decode/d;",
        "i",
        "Lcoil/decode/d;",
        "n",
        "()Lcoil/decode/d;",
        "decoder",
        "",
        "Lcoil/transform/e;",
        "j",
        "Ljava/util/List;",
        "J",
        "()Ljava/util/List;",
        "transformations",
        "Lokhttp3/Headers;",
        "Lokhttp3/Headers;",
        "v",
        "()Lokhttp3/Headers;",
        "headers",
        "Lcoil/request/a;",
        "Lcoil/request/a;",
        "B",
        "()Lcoil/request/a;",
        "parameters",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "w",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcoil/size/e;",
        "Lcoil/size/e;",
        "H",
        "()Lcoil/size/e;",
        "sizeResolver",
        "Lcoil/size/Scale;",
        "o",
        "Lcoil/size/Scale;",
        "G",
        "()Lcoil/size/Scale;",
        "scale",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "p",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "r",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lcoil/transition/b;",
        "q",
        "Lcoil/transition/b;",
        "K",
        "()Lcoil/transition/b;",
        "transition",
        "Lcoil/size/Precision;",
        "Lcoil/size/Precision;",
        "E",
        "()Lcoil/size/Precision;",
        "precision",
        "Landroid/graphics/Bitmap$Config;",
        "s",
        "Landroid/graphics/Bitmap$Config;",
        "()Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "t",
        "Z",
        "()Z",
        "allowConversionToBitmap",
        "allowHardware",
        "allowRgb565",
        "F",
        "premultipliedAlpha",
        "Lcoil/request/CachePolicy;",
        "Lcoil/request/CachePolicy;",
        "z",
        "()Lcoil/request/CachePolicy;",
        "memoryCachePolicy",
        "diskCachePolicy",
        "A",
        "networkCachePolicy",
        "Ljava/lang/Integer;",
        "placeholderResId",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "placeholderDrawable",
        "C",
        "errorResId",
        "errorDrawable",
        "fallbackResId",
        "fallbackDrawable",
        "Lb1/b;",
        "target",
        "Lb1/b;",
        "I",
        "()Lb1/b;",
        "La1/d;",
        "defined",
        "La1/d;",
        "()La1/d;",
        "La1/c;",
        "defaults",
        "La1/c;",
        "()La1/c;",
        "()Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "error",
        "fallback",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Lb1/b;Lcoil/request/ImageRequest$a;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Key;Landroid/graphics/ColorSpace;Lkotlin/Pair;Lcoil/decode/d;Ljava/util/List;Lokhttp3/Headers;Lcoil/request/a;Landroidx/lifecycle/Lifecycle;Lcoil/size/e;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/b;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;La1/d;La1/c;)V",
        "Builder",
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
.field private final A:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final B:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final C:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final D:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final E:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final F:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final G:La1/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final H:La1/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final c:Lb1/b;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final d:Lcoil/request/ImageRequest$a;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final e:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final f:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final g:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcoil/fetch/g<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final i:Lcoil/decode/d;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final k:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final l:Lcoil/request/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final n:Lcoil/size/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final o:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final q:Lcoil/transition/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final r:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final s:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final y:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final z:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lb1/b;Lcoil/request/ImageRequest$a;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Key;Landroid/graphics/ColorSpace;Lkotlin/Pair;Lcoil/decode/d;Ljava/util/List;Lokhttp3/Headers;Lcoil/request/a;Landroidx/lifecycle/Lifecycle;Lcoil/size/e;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/b;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;La1/d;La1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lb1/b;",
            "Lcoil/request/ImageRequest$a;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/ColorSpace;",
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/g<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcoil/decode/d;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/e;",
            ">;",
            "Lokhttp3/Headers;",
            "Lcoil/request/a;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcoil/size/e;",
            "Lcoil/size/Scale;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcoil/transition/b;",
            "Lcoil/size/Precision;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZZZ",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "La1/d;",
            "La1/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcoil/request/ImageRequest;->c:Lb1/b;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$a;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcoil/request/ImageRequest;->f:Lcoil/memory/MemoryCache$Key;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcoil/request/ImageRequest;->g:Landroid/graphics/ColorSpace;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcoil/request/ImageRequest;->h:Lkotlin/Pair;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcoil/request/ImageRequest;->i:Lcoil/decode/d;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcoil/request/ImageRequest;->j:Ljava/util/List;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcoil/request/ImageRequest;->k:Lokhttp3/Headers;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcoil/request/ImageRequest;->l:Lcoil/request/a;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcoil/request/ImageRequest;->m:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcoil/request/ImageRequest;->n:Lcoil/size/e;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcoil/request/ImageRequest;->o:Lcoil/size/Scale;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcoil/request/ImageRequest;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcoil/request/ImageRequest;->q:Lcoil/transition/b;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcoil/request/ImageRequest;->r:Lcoil/size/Precision;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcoil/request/ImageRequest;->s:Landroid/graphics/Bitmap$Config;

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->t:Z

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->u:Z

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->v:Z

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->w:Z

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcoil/request/ImageRequest;->x:Lcoil/request/CachePolicy;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcoil/request/ImageRequest;->y:Lcoil/request/CachePolicy;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcoil/request/ImageRequest;->z:Lcoil/request/CachePolicy;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcoil/request/ImageRequest;->A:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcoil/request/ImageRequest;->B:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcoil/request/ImageRequest;->C:Ljava/lang/Integer;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcoil/request/ImageRequest;->D:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcoil/request/ImageRequest;->E:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcoil/request/ImageRequest;->F:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcoil/request/ImageRequest;->G:La1/d;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcoil/request/ImageRequest;->H:La1/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lb1/b;Lcoil/request/ImageRequest$a;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Key;Landroid/graphics/ColorSpace;Lkotlin/Pair;Lcoil/decode/d;Ljava/util/List;Lokhttp3/Headers;Lcoil/request/a;Landroidx/lifecycle/Lifecycle;Lcoil/size/e;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/b;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;La1/d;La1/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p34}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lb1/b;Lcoil/request/ImageRequest$a;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Key;Landroid/graphics/ColorSpace;Lkotlin/Pair;Lcoil/decode/d;Ljava/util/List;Lokhttp3/Headers;Lcoil/request/a;Landroidx/lifecycle/Lifecycle;Lcoil/size/e;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/b;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;La1/d;La1/c;)V

    return-void
.end method

.method public static synthetic N(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    :cond_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest;->M(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->D:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic b(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->C:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic c(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->F:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic d(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->E:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic e(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->B:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic f(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/ImageRequest;->A:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final A()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->z:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final B()Lcoil/request/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->l:Lcoil/request/a;

    return-object v0
.end method

.method public final C()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->B:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->A:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->H:La1/c;

    invoke-virtual {v2}, La1/c;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/i;->c(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcoil/memory/MemoryCache$Key;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->f:Lcoil/memory/MemoryCache$Key;

    return-object v0
.end method

.method public final E()Lcoil/size/Precision;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->r:Lcoil/size/Precision;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->w:Z

    return v0
.end method

.method public final G()Lcoil/size/Scale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->o:Lcoil/size/Scale;

    return-object v0
.end method

.method public final H()Lcoil/size/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->n:Lcoil/size/e;

    return-object v0
.end method

.method public final I()Lb1/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->c:Lb1/b;

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/transform/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->j:Ljava/util/List;

    return-object v0
.end method

.method public final K()Lcoil/transition/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->q:Lcoil/transition/b;

    return-object v0
.end method

.method public final L()Lcoil/request/ImageRequest$Builder;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcoil/request/ImageRequest;->N(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final M(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v0, p0, p1}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcoil/request/ImageRequest;

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    check-cast p1, Lcoil/request/ImageRequest;

    iget-object v2, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcoil/request/ImageRequest;->c:Lb1/b;

    iget-object v2, p1, Lcoil/request/ImageRequest;->c:Lb1/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$a;

    iget-object v2, p1, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcoil/request/ImageRequest;->f:Lcoil/memory/MemoryCache$Key;

    iget-object v2, p1, Lcoil/request/ImageRequest;->f:Lcoil/memory/MemoryCache$Key;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/ImageRequest;->g:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lcoil/request/ImageRequest;->g:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    :cond_1
    iget-object v1, p0, Lcoil/request/ImageRequest;->h:Lkotlin/Pair;

    iget-object v2, p1, Lcoil/request/ImageRequest;->h:Lkotlin/Pair;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcoil/request/ImageRequest;->i:Lcoil/decode/d;

    iget-object v2, p1, Lcoil/request/ImageRequest;->i:Lcoil/decode/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcoil/request/ImageRequest;->j:Ljava/util/List;

    iget-object v2, p1, Lcoil/request/ImageRequest;->j:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcoil/request/ImageRequest;->k:Lokhttp3/Headers;

    iget-object v2, p1, Lcoil/request/ImageRequest;->k:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcoil/request/ImageRequest;->l:Lcoil/request/a;

    iget-object v2, p1, Lcoil/request/ImageRequest;->l:Lcoil/request/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcoil/request/ImageRequest;->m:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p1, Lcoil/request/ImageRequest;->m:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcoil/request/ImageRequest;->n:Lcoil/size/e;

    iget-object v2, p1, Lcoil/request/ImageRequest;->n:Lcoil/size/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcoil/request/ImageRequest;->o:Lcoil/size/Scale;

    iget-object v2, p1, Lcoil/request/ImageRequest;->o:Lcoil/size/Scale;

    if-ne v1, v2, :cond_2

    .line 17
    iget-object v1, p0, Lcoil/request/ImageRequest;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lcoil/request/ImageRequest;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcoil/request/ImageRequest;->q:Lcoil/transition/b;

    iget-object v2, p1, Lcoil/request/ImageRequest;->q:Lcoil/transition/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcoil/request/ImageRequest;->r:Lcoil/size/Precision;

    iget-object v2, p1, Lcoil/request/ImageRequest;->r:Lcoil/size/Precision;

    if-ne v1, v2, :cond_2

    .line 20
    iget-object v1, p0, Lcoil/request/ImageRequest;->s:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/ImageRequest;->s:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_2

    .line 21
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->t:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->t:Z

    if-ne v1, v2, :cond_2

    .line 22
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->u:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->u:Z

    if-ne v1, v2, :cond_2

    .line 23
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->v:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->v:Z

    if-ne v1, v2, :cond_2

    .line 24
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->w:Z

    iget-boolean v2, p1, Lcoil/request/ImageRequest;->w:Z

    if-ne v1, v2, :cond_2

    .line 25
    iget-object v1, p0, Lcoil/request/ImageRequest;->x:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->x:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    .line 26
    iget-object v1, p0, Lcoil/request/ImageRequest;->y:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->y:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    .line 27
    iget-object v1, p0, Lcoil/request/ImageRequest;->z:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/ImageRequest;->z:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_2

    .line 28
    iget-object v1, p0, Lcoil/request/ImageRequest;->A:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->A:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcoil/request/ImageRequest;->B:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->B:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcoil/request/ImageRequest;->C:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->C:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcoil/request/ImageRequest;->D:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->D:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcoil/request/ImageRequest;->E:Ljava/lang/Integer;

    iget-object v2, p1, Lcoil/request/ImageRequest;->E:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcoil/request/ImageRequest;->F:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcoil/request/ImageRequest;->F:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcoil/request/ImageRequest;->G:La1/d;

    iget-object v2, p1, Lcoil/request/ImageRequest;->G:La1/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, p0, Lcoil/request/ImageRequest;->H:La1/c;

    iget-object p1, p1, Lcoil/request/ImageRequest;->H:La1/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->t:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->u:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcoil/request/ImageRequest;->c:Lb1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcoil/request/ImageRequest;->f:Lcoil/memory/MemoryCache$Key;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcoil/request/ImageRequest;->g:Landroid/graphics/ColorSpace;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcoil/request/ImageRequest;->h:Lkotlin/Pair;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcoil/request/ImageRequest;->i:Lcoil/decode/d;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcoil/request/ImageRequest;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcoil/request/ImageRequest;->k:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcoil/request/ImageRequest;->l:Lcoil/request/a;

    invoke-virtual {v1}, Lcoil/request/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcoil/request/ImageRequest;->m:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcoil/request/ImageRequest;->n:Lcoil/size/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcoil/request/ImageRequest;->o:Lcoil/size/Scale;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lcoil/request/ImageRequest;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcoil/request/ImageRequest;->q:Lcoil/transition/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcoil/request/ImageRequest;->r:Lcoil/size/Precision;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcoil/request/ImageRequest;->s:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->t:Z

    invoke-static {v1}, La1/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->u:Z

    invoke-static {v1}, La1/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->v:Z

    invoke-static {v1}, La1/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->w:Z

    invoke-static {v1}, La1/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lcoil/request/ImageRequest;->x:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lcoil/request/ImageRequest;->y:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcoil/request/ImageRequest;->z:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcoil/request/ImageRequest;->A:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Lcoil/request/ImageRequest;->B:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lcoil/request/ImageRequest;->C:Ljava/lang/Integer;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Lcoil/request/ImageRequest;->D:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcoil/request/ImageRequest;->E:Ljava/lang/Integer;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcoil/request/ImageRequest;->F:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v1, p0, Lcoil/request/ImageRequest;->G:La1/d;

    invoke-virtual {v1}, La1/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lcoil/request/ImageRequest;->H:La1/c;

    invoke-virtual {v1}, La1/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->v:Z

    return v0
.end method

.method public final j()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->s:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final k()Landroid/graphics/ColorSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->g:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Lcoil/decode/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->i:Lcoil/decode/d;

    return-object v0
.end method

.method public final o()La1/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->H:La1/c;

    return-object v0
.end method

.method public final p()La1/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->G:La1/d;

    return-object v0
.end method

.method public final q()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->y:Lcoil/request/CachePolicy;

    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->D:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->C:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->H:La1/c;

    invoke-virtual {v2}, La1/c;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/i;->c(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->F:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcoil/request/ImageRequest;->E:Ljava/lang/Integer;

    iget-object v2, p0, Lcoil/request/ImageRequest;->H:La1/c;

    invoke-virtual {v2}, La1/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcoil/util/i;->c(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageRequest(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->c:Lb1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderMemoryCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcoil/request/ImageRequest;->f:Lcoil/memory/MemoryCache$Key;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcoil/request/ImageRequest;->g:Landroid/graphics/ColorSpace;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcoil/request/ImageRequest;->h:Lkotlin/Pair;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcoil/request/ImageRequest;->i:Lcoil/decode/d;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcoil/request/ImageRequest;->j:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcoil/request/ImageRequest;->k:Lokhttp3/Headers;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcoil/request/ImageRequest;->l:Lcoil/request/a;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcoil/request/ImageRequest;->m:Landroidx/lifecycle/Lifecycle;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcoil/request/ImageRequest;->n:Lcoil/size/e;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcoil/request/ImageRequest;->o:Lcoil/size/Scale;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dispatcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcoil/request/ImageRequest;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcoil/request/ImageRequest;->q:Lcoil/transition/b;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcoil/request/ImageRequest;->r:Lcoil/size/Precision;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcoil/request/ImageRequest;->s:Landroid/graphics/Bitmap$Config;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowConversionToBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->t:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowHardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->u:Z

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowRgb565="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->v:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", premultipliedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->w:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", memoryCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcoil/request/ImageRequest;->x:Lcoil/request/CachePolicy;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcoil/request/ImageRequest;->y:Lcoil/request/CachePolicy;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCachePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcoil/request/ImageRequest;->z:Lcoil/request/CachePolicy;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcoil/request/ImageRequest;->A:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcoil/request/ImageRequest;->B:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lcoil/request/ImageRequest;->C:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcoil/request/ImageRequest;->D:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lcoil/request/ImageRequest;->E:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcoil/request/ImageRequest;->F:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcoil/request/ImageRequest;->G:La1/d;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lcoil/request/ImageRequest;->H:La1/c;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcoil/fetch/g<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->h:Lkotlin/Pair;

    return-object v0
.end method

.method public final v()Lokhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->k:Lokhttp3/Headers;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->m:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final x()Lcoil/request/ImageRequest$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$a;

    return-object v0
.end method

.method public final y()Lcoil/memory/MemoryCache$Key;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    return-object v0
.end method

.method public final z()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/request/ImageRequest;->x:Lcoil/request/CachePolicy;

    return-object v0
.end method
