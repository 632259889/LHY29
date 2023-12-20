.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 ComponentRegistry.kt\ncoil/ComponentRegistry$Builder\n+ 4 Extensions.kt\ncoil/util/-Extensions\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Lifecycles.kt\ncoil/util/-Lifecycles\n+ 7 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 8 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 9 Logs.kt\ncoil/util/-Logs\n*L\n1#1,280:1\n228#1,9:309\n243#1,5:318\n248#1,6:327\n254#1,2:336\n262#1,2:338\n264#1,5:344\n262#1,2:349\n264#1,5:355\n49#2,4:281\n55#3:285\n55#3:286\n55#3:287\n55#3:288\n63#3:289\n63#3:290\n63#3:291\n63#3:292\n63#3:293\n63#3:294\n63#3:295\n63#3:296\n156#4:297\n156#4:299\n191#4,2:307\n195#4:333\n196#4:335\n195#4:364\n196#4:366\n1#5:298\n1#5:334\n1#5:365\n19#6,5:300\n48#7:305\n28#8:306\n22#9,4:323\n22#9,4:340\n22#9,4:351\n22#9,4:360\n22#9,4:367\n22#9,4:371\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n*L\n179#1:309,9\n183#1:318,5\n183#1:327,6\n183#1:336,2\n184#1:338,2\n184#1:344,5\n194#1:349,2\n194#1:355,5\n80#1:281,4\n89#1:285\n90#1:286\n91#1:287\n92#1:288\n94#1:289\n95#1:290\n96#1:291\n97#1:292\n98#1:293\n99#1:294\n100#1:295\n101#1:296\n129#1:297\n153#1:299\n170#1:307,2\n183#1:333\n183#1:335\n253#1:364\n253#1:366\n183#1:334\n253#1:365\n160#1:300,5\n166#1:305\n166#1:306\n183#1:323,4\n184#1:340,4\n194#1:351,4\n247#1:360,4\n263#1:367,4\n271#1:371,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001nBQ\u0012\u0006\u0010*\u001a\u00020&\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010/\u001a\u00020+\u0012\u0006\u00104\u001a\u000200\u0012\u0006\u0010:\u001a\u000205\u0012\u0006\u0010@\u001a\u00020;\u0012\u0006\u0010F\u001a\u00020A\u0012\u0006\u0010K\u001a\u00020G\u0012\u0008\u0010P\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008p\u0010qJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J=\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000eH\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000eH\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001b\u0010\u001f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\"\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0004J\u0008\u0010#\u001a\u00020\u0016H\u0016J\u0008\u0010%\u001a\u00020$H\u0016R\u0019\u0010*\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\'\u001a\u0004\u0008(\u0010)R\u001c\u0010/\u001a\u00020+8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010,\u001a\u0004\u0008-\u0010.R\u001c\u00104\u001a\u0002008\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u00101\u001a\u0004\u00082\u00103R\u0019\u0010:\u001a\u0002058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0019\u0010@\u001a\u00020;8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0019\u0010F\u001a\u00020A8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0019\u0010K\u001a\u00020G8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u0004\u0018\u00010L8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010M\u001a\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010RR\u0016\u0010V\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010UR\u0016\u0010Y\u001a\u00020W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010XR\u0016\u0010\\\u001a\u00020Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010[R\u0016\u0010_\u001a\u00020]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010^R\u0016\u0010b\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010aR\u0016\u0010c\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR\u001c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020e0d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010fR\u0016\u0010j\u001a\u00020h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010iR\u001c\u0010l\u001a\u00020k8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006r"
    }
    d2 = {
        "Lcoil/RealImageLoader;",
        "Lcoil/ImageLoader;",
        "Lcoil/request/ImageRequest;",
        "initialRequest",
        "",
        "type",
        "La1/i;",
        "j",
        "(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "Lcoil/size/Size;",
        "size",
        "Landroid/graphics/Bitmap;",
        "cached",
        "Lcoil/d;",
        "eventListener",
        "i",
        "(Lcoil/request/ImageRequest;ILcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "La1/l;",
        "result",
        "Lcoil/memory/r;",
        "targetDelegate",
        "",
        "t",
        "(La1/l;Lcoil/memory/r;Lcoil/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "La1/f;",
        "s",
        "(La1/f;Lcoil/memory/r;Lcoil/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r",
        "La1/e;",
        "b",
        "d",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "level",
        "u",
        "shutdown",
        "Lcoil/ImageLoader$Builder;",
        "e",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "m",
        "()Landroid/content/Context;",
        "context",
        "Lcoil/bitmap/c;",
        "Lcoil/bitmap/c;",
        "c",
        "()Lcoil/bitmap/c;",
        "bitmapPool",
        "Lcoil/memory/l;",
        "Lcoil/memory/l;",
        "p",
        "()Lcoil/memory/l;",
        "memoryCache",
        "Lokhttp3/Call$Factory;",
        "f",
        "Lokhttp3/Call$Factory;",
        "k",
        "()Lokhttp3/Call$Factory;",
        "callFactory",
        "Lcoil/d$d;",
        "g",
        "Lcoil/d$d;",
        "n",
        "()Lcoil/d$d;",
        "eventListenerFactory",
        "Lcoil/b;",
        "h",
        "Lcoil/b;",
        "l",
        "()Lcoil/b;",
        "componentRegistry",
        "Lcoil/util/n;",
        "Lcoil/util/n;",
        "q",
        "()Lcoil/util/n;",
        "options",
        "Lcoil/util/o;",
        "Lcoil/util/o;",
        "o",
        "()Lcoil/util/o;",
        "logger",
        "Lkotlinx/coroutines/q0;",
        "Lkotlinx/coroutines/q0;",
        "scope",
        "Lcoil/memory/a;",
        "Lcoil/memory/a;",
        "delegateService",
        "Lcoil/memory/k;",
        "Lcoil/memory/k;",
        "memoryCacheService",
        "Lcoil/memory/p;",
        "Lcoil/memory/p;",
        "requestService",
        "Lcoil/decode/e;",
        "Lcoil/decode/e;",
        "drawableDecoder",
        "Lcoil/util/p;",
        "Lcoil/util/p;",
        "systemCallbacks",
        "registry",
        "",
        "Lcoil/intercept/a;",
        "Ljava/util/List;",
        "interceptors",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isShutdown",
        "La1/c;",
        "defaults",
        "La1/c;",
        "a",
        "()La1/c;",
        "<init>",
        "(Landroid/content/Context;La1/c;Lcoil/bitmap/c;Lcoil/memory/l;Lokhttp3/Call$Factory;Lcoil/d$d;Lcoil/b;Lcoil/util/n;Lcoil/util/o;)V",
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
.field public static final t:Lcoil/RealImageLoader$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final u:Ljava/lang/String; = "RealImageLoader"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final c:La1/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final d:Lcoil/bitmap/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final e:Lcoil/memory/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final f:Lokhttp3/Call$Factory;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final g:Lcoil/d$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final h:Lcoil/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final i:Lcoil/util/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final j:Lcoil/util/o;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final l:Lcoil/memory/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final m:Lcoil/memory/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final n:Lcoil/memory/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final o:Lcoil/decode/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final p:Lcoil/util/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final q:Lcoil/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/RealImageLoader$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/RealImageLoader;->t:Lcoil/RealImageLoader$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La1/c;Lcoil/bitmap/c;Lcoil/memory/l;Lokhttp3/Call$Factory;Lcoil/d$d;Lcoil/b;Lcoil/util/n;Lcoil/util/o;)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # La1/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/bitmap/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcoil/memory/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcoil/d$d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcoil/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcoil/util/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcoil/util/o;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    const-string v9, "context"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "defaults"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bitmapPool"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "memoryCache"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "callFactory"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "eventListenerFactory"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "componentRegistry"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "options"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcoil/RealImageLoader;->b:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcoil/RealImageLoader;->c:La1/c;

    .line 4
    iput-object v3, v0, Lcoil/RealImageLoader;->d:Lcoil/bitmap/c;

    .line 5
    iput-object v4, v0, Lcoil/RealImageLoader;->e:Lcoil/memory/l;

    .line 6
    iput-object v5, v0, Lcoil/RealImageLoader;->f:Lokhttp3/Call$Factory;

    .line 7
    iput-object v6, v0, Lcoil/RealImageLoader;->g:Lcoil/d$d;

    .line 8
    iput-object v7, v0, Lcoil/RealImageLoader;->h:Lcoil/b;

    .line 9
    iput-object v8, v0, Lcoil/RealImageLoader;->i:Lcoil/util/n;

    .line 10
    iput-object v10, v0, Lcoil/RealImageLoader;->j:Lcoil/util/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/f3;->c(Lkotlinx/coroutines/d2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/e1;->e()Lkotlinx/coroutines/n2;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/n2;->S0()Lkotlinx/coroutines/n2;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 12
    sget-object v3, Lkotlinx/coroutines/l0;->e0:Lkotlinx/coroutines/l0$b;

    new-instance v4, Lcoil/RealImageLoader$b;

    invoke-direct {v4, v3, p0}, Lcoil/RealImageLoader$b;-><init>(Lkotlinx/coroutines/l0$b;Lcoil/RealImageLoader;)V

    .line 13
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    move-result-object v2

    iput-object v2, v0, Lcoil/RealImageLoader;->k:Lkotlinx/coroutines/q0;

    .line 14
    new-instance v2, Lcoil/memory/a;

    invoke-virtual {p0}, Lcoil/RealImageLoader;->p()Lcoil/memory/l;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/memory/l;->b()Lcoil/bitmap/e;

    move-result-object v3

    invoke-direct {v2, p0, v3, v10}, Lcoil/memory/a;-><init>(Lcoil/ImageLoader;Lcoil/bitmap/e;Lcoil/util/o;)V

    iput-object v2, v0, Lcoil/RealImageLoader;->l:Lcoil/memory/a;

    .line 15
    new-instance v6, Lcoil/memory/k;

    invoke-virtual {p0}, Lcoil/RealImageLoader;->p()Lcoil/memory/l;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/memory/l;->b()Lcoil/bitmap/e;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcoil/RealImageLoader;->p()Lcoil/memory/l;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/memory/l;->c()Lcoil/memory/q;

    move-result-object v3

    invoke-virtual {p0}, Lcoil/RealImageLoader;->p()Lcoil/memory/l;

    move-result-object v4

    invoke-virtual {v4}, Lcoil/memory/l;->h()Lcoil/memory/t;

    move-result-object v4

    .line 17
    invoke-direct {v6, v2, v3, v4}, Lcoil/memory/k;-><init>(Lcoil/bitmap/e;Lcoil/memory/q;Lcoil/memory/t;)V

    iput-object v6, v0, Lcoil/RealImageLoader;->m:Lcoil/memory/k;

    .line 18
    new-instance v9, Lcoil/memory/p;

    invoke-direct {v9, v10}, Lcoil/memory/p;-><init>(Lcoil/util/o;)V

    iput-object v9, v0, Lcoil/RealImageLoader;->n:Lcoil/memory/p;

    .line 19
    new-instance v11, Lcoil/decode/e;

    invoke-virtual {p0}, Lcoil/RealImageLoader;->c()Lcoil/bitmap/c;

    move-result-object v2

    invoke-direct {v11, v2}, Lcoil/decode/e;-><init>(Lcoil/bitmap/c;)V

    iput-object v11, v0, Lcoil/RealImageLoader;->o:Lcoil/decode/e;

    .line 20
    new-instance v12, Lcoil/util/p;

    invoke-virtual/range {p8 .. p8}, Lcoil/util/n;->h()Z

    move-result v2

    invoke-direct {v12, p0, v1, v2}, Lcoil/util/p;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    iput-object v12, v0, Lcoil/RealImageLoader;->p:Lcoil/util/p;

    .line 21
    invoke-virtual/range {p7 .. p7}, Lcoil/b;->e()Lcoil/b$a;

    move-result-object v2

    .line 22
    new-instance v3, Lz0/e;

    invoke-direct {v3}, Lz0/e;-><init>()V

    .line 23
    const-class v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcoil/b$a;->f(Lz0/b;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object v2

    .line 24
    new-instance v3, Lz0/a;

    invoke-direct {v3}, Lz0/a;-><init>()V

    .line 25
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lcoil/b$a;->f(Lz0/b;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object v2

    .line 26
    new-instance v3, Lz0/d;

    invoke-direct {v3, v1}, Lz0/d;-><init>(Landroid/content/Context;)V

    .line 27
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lcoil/b$a;->f(Lz0/b;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object v2

    .line 28
    new-instance v3, Lz0/c;

    invoke-direct {v3, v1}, Lz0/c;-><init>(Landroid/content/Context;)V

    .line 29
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Lcoil/b$a;->f(Lz0/b;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object v2

    .line 30
    new-instance v3, Lcoil/fetch/i;

    invoke-direct {v3, v5}, Lcoil/fetch/i;-><init>(Lokhttp3/Call$Factory;)V

    .line 31
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lcoil/b$a;->c(Lcoil/fetch/g;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object v2

    .line 32
    new-instance v3, Lcoil/fetch/j;

    invoke-direct {v3, v5}, Lcoil/fetch/j;-><init>(Lokhttp3/Call$Factory;)V

    .line 33
    const-class v4, Lokhttp3/HttpUrl;

    invoke-virtual {v2, v3, v4}, Lcoil/b$a;->c(Lcoil/fetch/g;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object v2

    .line 34
    new-instance v3, Lcoil/fetch/h;

    invoke-virtual/range {p8 .. p8}, Lcoil/util/n;->f()Z

    move-result v4

    invoke-direct {v3, v4}, Lcoil/fetch/h;-><init>(Z)V

    .line 35
    const-class v4, Ljava/io/File;

    invoke-virtual {v2, v3, v4}, Lcoil/b$a;->c(Lcoil/fetch/g;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object v2

    .line 36
    new-instance v3, Lcoil/fetch/a;

    invoke-direct {v3, v1}, Lcoil/fetch/a;-><init>(Landroid/content/Context;)V

    .line 37
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lcoil/b$a;->c(Lcoil/fetch/g;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object v2

    .line 38
    new-instance v3, Lcoil/fetch/c;

    invoke-direct {v3, v1}, Lcoil/fetch/c;-><init>(Landroid/content/Context;)V

    .line 39
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lcoil/b$a;->c(Lcoil/fetch/g;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object v2

    .line 40
    new-instance v3, Lcoil/fetch/k;

    invoke-direct {v3, v1, v11}, Lcoil/fetch/k;-><init>(Landroid/content/Context;Lcoil/decode/e;)V

    .line 41
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lcoil/b$a;->c(Lcoil/fetch/g;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object v2

    .line 42
    new-instance v3, Lcoil/fetch/d;

    invoke-direct {v3, v11}, Lcoil/fetch/d;-><init>(Lcoil/decode/e;)V

    .line 43
    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v4}, Lcoil/b$a;->c(Lcoil/fetch/g;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object v2

    .line 44
    new-instance v3, Lcoil/fetch/b;

    invoke-direct {v3}, Lcoil/fetch/b;-><init>()V

    .line 45
    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Lcoil/b$a;->c(Lcoil/fetch/g;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object v2

    .line 46
    new-instance v3, Lcoil/decode/a;

    invoke-direct {v3, v1}, Lcoil/decode/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcoil/b$a;->a(Lcoil/decode/d;)Lcoil/b$a;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcoil/b$a;->g()Lcoil/b;

    move-result-object v2

    iput-object v2, v0, Lcoil/RealImageLoader;->q:Lcoil/b;

    .line 48
    invoke-virtual {v2}, Lcoil/b;->c()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcoil/intercept/EngineInterceptor;

    invoke-virtual {p0}, Lcoil/RealImageLoader;->c()Lcoil/bitmap/c;

    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lcoil/RealImageLoader;->p()Lcoil/memory/l;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/memory/l;->b()Lcoil/bitmap/e;

    move-result-object v4

    invoke-virtual {p0}, Lcoil/RealImageLoader;->p()Lcoil/memory/l;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/memory/l;->c()Lcoil/memory/q;

    move-result-object v5

    move-object v1, v14

    move-object v7, v9

    move-object v8, v12

    move-object v9, v11

    .line 50
    invoke-direct/range {v1 .. v10}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/b;Lcoil/bitmap/c;Lcoil/bitmap/e;Lcoil/memory/q;Lcoil/memory/k;Lcoil/memory/p;Lcoil/util/p;Lcoil/decode/e;Lcoil/util/o;)V

    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcoil/RealImageLoader;->r:Ljava/util/List;

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcoil/RealImageLoader;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic g(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcoil/RealImageLoader;->j(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/RealImageLoader;->r:Ljava/util/List;

    return-object p0
.end method

.method private final i(Lcoil/request/ImageRequest;ILcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "I",
            "Lcoil/size/Size;",
            "Landroid/graphics/Bitmap;",
            "Lcoil/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p1

    move-object/from16 v10, p6

    .line 1
    new-instance v11, Lcoil/intercept/RealInterceptorChain;

    invoke-static {p0}, Lcoil/RealImageLoader;->h(Lcoil/RealImageLoader;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, v11

    move-object v1, p1

    move v2, p2

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/ImageRequest;ILjava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/d;)V

    .line 2
    invoke-virtual {p0}, Lcoil/RealImageLoader;->q()Lcoil/util/n;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/util/n;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-virtual {v11, p1, v10}, Lcoil/intercept/RealInterceptorChain;->a(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->r()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v3, Lcoil/RealImageLoader$executeChain$2;

    const/4 v4, 0x0

    invoke-direct {v3, v11, p1, v4}, Lcoil/RealImageLoader$executeChain$2;-><init>(Lcoil/intercept/RealInterceptorChain;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v0, v3, v10}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object v0
.end method

.method private final j(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lk/c0;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcoil/RealImageLoader$executeMain$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil/RealImageLoader$executeMain$1;

    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil/RealImageLoader$executeMain$1;

    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    const-string v6, " - "

    const-string v7, "\ud83d\udea8 Failed - "

    const-string v8, "RealImageLoader"

    packed-switch v5, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcoil/request/ImageRequest;

    iget-object v4, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v4, La1/f;

    iget-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcoil/memory/RequestDelegate;

    iget-object v3, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcoil/d;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_21

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :pswitch_1
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcoil/request/ImageRequest;

    iget-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    check-cast v5, La1/f;

    iget-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    check-cast v11, La1/i;

    iget-object v12, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcoil/memory/RequestDelegate;

    iget-object v13, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcoil/memory/r;

    iget-object v14, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcoil/d;

    iget-object v15, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcoil/request/ImageRequest;

    iget-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcoil/RealImageLoader;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v6

    move-object v6, v7

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    :goto_1
    move-object v1, v9

    move-object v5, v12

    move-object v9, v14

    goto/16 :goto_1e

    :pswitch_2
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$9:Ljava/lang/Object;

    check-cast v0, La1/i$a;

    iget-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcoil/request/ImageRequest;

    iget-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    check-cast v9, La1/l;

    iget-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lcoil/RealImageLoader;

    iget-object v12, v3, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    check-cast v12, La1/i;

    iget-object v13, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcoil/memory/RequestDelegate;

    iget-object v14, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcoil/memory/r;

    iget-object v15, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcoil/d;

    iget-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcoil/request/ImageRequest;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcoil/RealImageLoader;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    move-object/from16 v17, v7

    move-object/from16 v1, v16

    move-object/from16 v16, v6

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v17, v7

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v1, v16

    move-object/from16 v16, v6

    :goto_2
    move-object v15, v10

    goto/16 :goto_14

    :pswitch_3
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/memory/RequestDelegate;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcoil/memory/r;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcoil/d;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcoil/request/ImageRequest;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcoil/RealImageLoader;

    :goto_3
    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/memory/RequestDelegate;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcoil/memory/r;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcoil/d;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcoil/request/ImageRequest;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcoil/RealImageLoader;

    goto :goto_3

    :pswitch_5
    iget v0, v3, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    iget-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcoil/memory/RequestDelegate;

    iget-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Lcoil/memory/r;

    iget-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcoil/d;

    iget-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lcoil/request/ImageRequest;

    iget-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcoil/RealImageLoader;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v18, v0

    move-object/from16 v23, v5

    move-object v5, v9

    move-object v9, v10

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v5, v9

    move-object v9, v10

    :goto_4
    move-object v1, v11

    goto/16 :goto_1e

    :pswitch_6
    iget v0, v3, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    iget-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcoil/memory/RequestDelegate;

    iget-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lcoil/memory/r;

    iget-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcoil/d;

    iget-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Lcoil/request/ImageRequest;

    iget-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcoil/RealImageLoader;

    :try_start_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    move-object v1, v10

    goto/16 :goto_1e

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lcoil/RealImageLoader;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_21

    move-object/from16 v2, p1

    const/4 v9, 0x0

    .line 5
    invoke-static {v2, v9, v5, v9}, Lcoil/request/ImageRequest;->N(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcoil/RealImageLoader;->a()La1/c;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcoil/request/ImageRequest$Builder;->l(La1/c;)Lcoil/request/ImageRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/ImageRequest$Builder;->f()Lcoil/request/ImageRequest;

    move-result-object v15

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcoil/RealImageLoader;->n()Lcoil/d$d;

    move-result-object v2

    invoke-interface {v2, v15}, Lcoil/d$d;->a(Lcoil/request/ImageRequest;)Lcoil/d;

    move-result-object v9

    .line 7
    iget-object v2, v1, Lcoil/RealImageLoader;->l:Lcoil/memory/a;

    invoke-virtual {v15}, Lcoil/request/ImageRequest;->I()Lb1/b;

    move-result-object v10

    invoke-virtual {v2, v10, v0, v9}, Lcoil/memory/a;->b(Lb1/b;ILcoil/d;)Lcoil/memory/r;

    move-result-object v13

    .line 8
    iget-object v2, v1, Lcoil/RealImageLoader;->l:Lcoil/memory/a;

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    .line 9
    sget-object v11, Lkotlinx/coroutines/d2;->f0:Lkotlinx/coroutines/d2$b;

    invoke-interface {v10, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Lkotlinx/coroutines/d2;

    .line 10
    invoke-virtual {v2, v15, v13, v10}, Lcoil/memory/a;->a(Lcoil/request/ImageRequest;Lcoil/memory/r;Lkotlinx/coroutines/d2;)Lcoil/memory/RequestDelegate;

    move-result-object v2

    .line 11
    :try_start_6
    invoke-virtual {v15}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, La1/j;->a:La1/j;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    if-nez v10, :cond_1b

    if-nez v0, :cond_3

    .line 12
    :try_start_7
    invoke-virtual {v15}, Lcoil/request/ImageRequest;->w()Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v11

    sget-object v12, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v11, v12}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_6

    .line 14
    :cond_1
    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput v0, v3, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    iput v5, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-static {v10, v3}, Lcoil/util/-Lifecycles;->c(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v5, v4, :cond_2

    return-object v4

    :cond_2
    move-object v10, v1

    move-object v5, v2

    :goto_5
    move-object v2, v5

    move-object v5, v9

    move-object v9, v10

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v5, v2

    move-object/from16 v16, v6

    move-object v6, v7

    goto/16 :goto_1e

    :cond_3
    :goto_6
    move-object v5, v9

    move-object v9, v1

    .line 15
    :goto_7
    :try_start_8
    iget-object v10, v9, Lcoil/RealImageLoader;->m:Lcoil/memory/k;

    invoke-virtual {v15}, Lcoil/request/ImageRequest;->D()Lcoil/memory/MemoryCache$Key;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcoil/memory/k;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/l$a;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_8

    :cond_4
    invoke-interface {v10}, Lcoil/memory/l$a;->b()Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    :goto_8
    const/4 v11, 0x0

    .line 16
    :try_start_9
    invoke-static {v13, v11}, Lcoil/util/g;->G(Lcoil/memory/r;La1/i$a;)V

    if-nez v10, :cond_5

    const/4 v12, 0x0

    goto :goto_9

    .line 17
    :cond_5
    invoke-virtual {v15}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v11

    .line 18
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "context.resources"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v11, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_9
    if-nez v12, :cond_6

    .line 20
    invoke-virtual {v15}, Lcoil/request/ImageRequest;->C()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :cond_6
    invoke-virtual {v13, v12, v10}, Lcoil/memory/r;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    .line 21
    invoke-interface {v5, v15}, Lcoil/d;->c(Lcoil/request/ImageRequest;)V

    .line 22
    invoke-virtual {v15}, Lcoil/request/ImageRequest;->x()Lcoil/request/ImageRequest$a;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_a

    :cond_7
    invoke-interface {v11, v15}, Lcoil/request/ImageRequest$a;->c(Lcoil/request/ImageRequest;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    .line 23
    :goto_a
    :try_start_a
    invoke-virtual {v9}, Lcoil/RealImageLoader;->p()Lcoil/memory/l;

    move-result-object v11

    invoke-virtual {v11}, Lcoil/memory/l;->b()Lcoil/bitmap/e;

    move-result-object v11

    if-eqz v10, :cond_8

    .line 24
    invoke-interface {v11, v10}, Lcoil/bitmap/e;->b(Landroid/graphics/Bitmap;)Z

    .line 25
    :cond_8
    invoke-interface {v5, v15}, Lcoil/d;->o(Lcoil/request/ImageRequest;)V

    .line 26
    invoke-virtual {v15}, Lcoil/request/ImageRequest;->H()Lcoil/size/e;

    move-result-object v11

    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    iput v0, v3, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    const/4 v12, 0x2

    iput v12, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-interface {v11, v3}, Lcoil/size/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    if-ne v11, v4, :cond_9

    return-object v4

    :cond_9
    move/from16 v18, v0

    move-object/from16 v23, v10

    move-object/from16 v25, v5

    move-object v5, v2

    move-object v2, v11

    move-object v11, v9

    move-object/from16 v9, v25

    .line 27
    :goto_b
    :try_start_b
    move-object v0, v2

    check-cast v0, Lcoil/size/Size;

    .line 28
    invoke-interface {v9, v15, v0}, Lcoil/d;->l(Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    .line 29
    new-instance v2, Lcoil/intercept/RealInterceptorChain;

    invoke-static {v11}, Lcoil/RealImageLoader;->h(Lcoil/RealImageLoader;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v24}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/ImageRequest;ILjava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/d;)V

    .line 30
    invoke-virtual {v11}, Lcoil/RealImageLoader;->q()Lcoil/util/n;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/util/n;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    iput-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-virtual {v2, v15, v3}, Lcoil/intercept/RealInterceptorChain;->a(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v10, v11

    :goto_c
    move-object v12, v5

    move-object v14, v9

    move-object v9, v10

    goto :goto_d

    .line 32
    :cond_b
    invoke-virtual {v15}, Lcoil/request/ImageRequest;->r()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v10, Lcoil/RealImageLoader$executeChain$2;

    const/4 v12, 0x0

    invoke-direct {v10, v2, v15, v12}, Lcoil/RealImageLoader$executeChain$2;-><init>(Lcoil/intercept/RealInterceptorChain;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-static {v0, v10, v3}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    if-ne v2, v4, :cond_a

    return-object v4

    .line 33
    :goto_d
    :try_start_c
    move-object v11, v2

    check-cast v11, La1/i;

    .line 34
    instance-of v0, v11, La1/l;

    if-eqz v0, :cond_14

    move-object v2, v11

    check-cast v2, La1/l;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 35
    :try_start_d
    invoke-virtual {v2}, La1/l;->b()Lcoil/request/ImageRequest;

    move-result-object v5

    .line 36
    invoke-virtual {v2}, La1/l;->h()La1/i$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, La1/i$a;->g()Lcoil/decode/DataSource;

    move-result-object v10

    .line 38
    invoke-virtual {v9}, Lcoil/RealImageLoader;->o()Lcoil/util/o;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move-object/from16 v16, v6

    if-nez v1, :cond_c

    move-object/from16 v17, v7

    goto :goto_e

    .line 39
    :cond_c
    :try_start_e
    invoke-interface {v1}, Lcoil/util/o;->c()I

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v17, v7

    const/4 v7, 0x4

    if-gt v6, v7, :cond_d

    .line 40
    :try_start_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcoil/util/g;->j(Lcoil/decode/DataSource;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Successful ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v10, 0x0

    invoke-interface {v1, v8, v7, v6, v10}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    :goto_e
    invoke-static {v13, v0}, Lcoil/util/g;->G(Lcoil/memory/r;La1/i$a;)V

    .line 43
    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$8:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$9:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-virtual {v13, v2, v3}, Lcoil/memory/r;->f(La1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-ne v1, v4, :cond_e

    return-object v4

    :cond_e
    move-object v1, v9

    move-object v10, v15

    move-object v9, v2

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v1

    .line 44
    :goto_f
    :try_start_10
    invoke-interface {v15, v5, v0}, Lcoil/d;->a(Lcoil/request/ImageRequest;La1/i$a;)V

    .line 45
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->x()Lcoil/request/ImageRequest$a;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_10

    :cond_f
    invoke-interface {v2, v5, v0}, Lcoil/request/ImageRequest$a;->a(Lcoil/request/ImageRequest;La1/i$a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 46
    :goto_10
    :try_start_11
    invoke-virtual {v11}, Lcoil/RealImageLoader;->p()Lcoil/memory/l;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/memory/l;->b()Lcoil/bitmap/e;

    move-result-object v0

    invoke-virtual {v9}, La1/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 47
    instance-of v5, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_11

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_11

    :cond_10
    invoke-interface {v0, v2}, Lcoil/bitmap/e;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_11
    :goto_11
    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    move-object v5, v13

    move-object v13, v14

    move-object v9, v15

    move-object/from16 v6, v17

    move-object v15, v10

    goto/16 :goto_1e

    :catchall_7
    move-exception v0

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    goto/16 :goto_2

    :catchall_8
    move-exception v0

    goto :goto_13

    :catchall_9
    move-exception v0

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object/from16 v16, v6

    :goto_12
    move-object/from16 v17, v7

    :goto_13
    move-object v1, v9

    move-object v11, v1

    move-object v9, v2

    .line 48
    :goto_14
    :try_start_12
    invoke-virtual {v11}, Lcoil/RealImageLoader;->p()Lcoil/memory/l;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/memory/l;->b()Lcoil/bitmap/e;

    move-result-object v2

    invoke-virtual {v9}, La1/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 49
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_13

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_15

    :cond_12
    invoke-interface {v2, v5}, Lcoil/bitmap/e;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50
    :cond_13
    :goto_15
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v0

    move-object v5, v12

    move-object v9, v14

    move-object/from16 v6, v17

    goto/16 :goto_1e

    :cond_14
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .line 51
    :try_start_13
    instance-of v0, v11, La1/f;

    if-eqz v0, :cond_19

    move-object v5, v11

    check-cast v5, La1/f;

    .line 52
    invoke-virtual {v5}, La1/f;->b()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 53
    invoke-virtual {v9}, Lcoil/RealImageLoader;->o()Lcoil/util/o;

    move-result-object v1

    if-nez v1, :cond_15

    move-object/from16 v6, v17

    :goto_16
    const/4 v1, 0x0

    goto :goto_18

    .line 54
    :cond_15
    invoke-interface {v1}, Lcoil/util/o;->c()I

    move-result v2

    const/4 v6, 0x4

    if-gt v2, v6, :cond_16

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    move-object/from16 v6, v17

    :try_start_14
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    move-object/from16 v7, v16

    :try_start_15
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, La1/f;->h()Ljava/lang/Throwable;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v10, 0x4

    :try_start_16
    invoke-interface {v1, v8, v10, v2, v7}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :catchall_c
    move-exception v0

    move-object/from16 v16, v7

    goto/16 :goto_1

    :cond_16
    move-object/from16 v6, v17

    .line 56
    :goto_17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    .line 57
    :goto_18
    invoke-static {v13, v1}, Lcoil/util/g;->G(Lcoil/memory/r;La1/i$a;)V

    .line 58
    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-virtual {v13, v5, v3}, Lcoil/memory/r;->b(La1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    return-object v4

    .line 59
    :cond_17
    :goto_19
    invoke-virtual {v5}, La1/f;->h()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Lcoil/d;->d(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->x()Lcoil/request/ImageRequest$a;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_1a

    :cond_18
    invoke-virtual {v5}, La1/f;->h()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcoil/request/ImageRequest$a;->d(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_1a

    :catchall_d
    move-exception v0

    goto/16 :goto_1

    .line 61
    :cond_19
    :goto_1a
    invoke-virtual {v12}, Lcoil/memory/RequestDelegate;->e()V

    return-object v11

    :catchall_e
    move-exception v0

    move-object/from16 v6, v17

    goto/16 :goto_1

    :catchall_f
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    goto/16 :goto_4

    :catchall_10
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    .line 62
    :try_start_17
    invoke-virtual {v9}, Lcoil/RealImageLoader;->p()Lcoil/memory/l;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/memory/l;->b()Lcoil/bitmap/e;

    move-result-object v1

    if-eqz v10, :cond_1a

    .line 63
    invoke-interface {v1, v10}, Lcoil/bitmap/e;->b(Landroid/graphics/Bitmap;)Z

    .line 64
    :cond_1a
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_1b

    :catchall_12
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    :goto_1b
    move-object v1, v9

    move-object v9, v5

    goto :goto_1d

    :cond_1b
    move-object/from16 v16, v6

    move-object v6, v7

    .line 65
    :try_start_18
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_1c

    :catchall_14
    move-exception v0

    move-object/from16 v16, v6

    move-object v6, v7

    :goto_1c
    move-object/from16 v1, p0

    :goto_1d
    move-object v5, v2

    .line 66
    :goto_1e
    :try_start_19
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_20

    .line 67
    iget-object v2, v1, Lcoil/RealImageLoader;->n:Lcoil/memory/p;

    invoke-virtual {v2, v15, v0}, Lcoil/memory/p;->a(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)La1/f;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, La1/f;->b()Lcoil/request/ImageRequest;

    move-result-object v2

    .line 69
    invoke-virtual {v1}, Lcoil/RealImageLoader;->o()Lcoil/util/o;

    move-result-object v1

    if-nez v1, :cond_1c

    :goto_1f
    const/4 v1, 0x0

    goto :goto_20

    .line 70
    :cond_1c
    invoke-interface {v1}, Lcoil/util/o;->c()I

    move-result v7

    const/4 v10, 0x4

    if-gt v7, v10, :cond_1d

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La1/f;->h()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v10, 0x0

    invoke-interface {v1, v8, v7, v6, v10}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1f

    .line 73
    :goto_20
    invoke-static {v13, v1}, Lcoil/util/g;->G(Lcoil/memory/r;La1/i$a;)V

    .line 74
    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->L$8:Ljava/lang/Object;

    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->L$9:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-virtual {v13, v0, v3}, Lcoil/memory/r;->b(La1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1e

    return-object v4

    :cond_1e
    move-object v4, v0

    move-object v0, v2

    move-object v3, v9

    .line 75
    :goto_21
    invoke-virtual {v4}, La1/f;->h()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcoil/d;->d(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 76
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->x()Lcoil/request/ImageRequest$a;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_22

    :cond_1f
    invoke-virtual {v4}, La1/f;->h()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcoil/request/ImageRequest$a;->d(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 77
    :goto_22
    invoke-virtual {v5}, Lcoil/memory/RequestDelegate;->e()V

    return-object v4

    .line 78
    :cond_20
    :try_start_1a
    invoke-direct {v1, v15, v9}, Lcoil/RealImageLoader;->r(Lcoil/request/ImageRequest;Lcoil/d;)V

    .line 79
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 80
    :goto_23
    invoke-virtual {v5}, Lcoil/memory/RequestDelegate;->e()V

    throw v0

    .line 81
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The image loader is shutdown."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r(Lcoil/request/ImageRequest;Lcoil/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->j:Lcoil/util/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2
    invoke-interface {v0}, Lcoil/util/o;->c()I

    move-result v2

    if-gt v2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\ud83c\udfd7  Cancelled - "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "RealImageLoader"

    invoke-interface {v0, v4, v1, v2, v3}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p2, p1}, Lcoil/d;->b(Lcoil/request/ImageRequest;)V

    .line 5
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->x()Lcoil/request/ImageRequest$a;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, p1}, Lcoil/request/ImageRequest$a;->b(Lcoil/request/ImageRequest;)V

    :goto_1
    return-void
.end method

.method private final s(La1/f;Lcoil/memory/r;Lcoil/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/f;",
            "Lcoil/memory/r;",
            "Lcoil/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La1/f;->b()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcoil/RealImageLoader;->o()Lcoil/util/o;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 3
    invoke-interface {v1}, Lcoil/util/o;->c()I

    move-result v4

    if-gt v4, v3, :cond_1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83d\udea8 Failed - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La1/f;->h()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RealImageLoader"

    invoke-interface {v1, v5, v3, v4, v2}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {p2, v2}, Lcoil/util/g;->G(Lcoil/memory/r;La1/i$a;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-virtual {p2, p1, p4}, Lcoil/memory/r;->b(La1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 7
    invoke-virtual {p1}, La1/f;->h()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lcoil/d;->d(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->x()Lcoil/request/ImageRequest$a;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, La1/f;->h()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcoil/request/ImageRequest$a;->d(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final t(La1/l;Lcoil/memory/r;Lcoil/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l;",
            "Lcoil/memory/r;",
            "Lcoil/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, La1/l;->b()Lcoil/request/ImageRequest;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, La1/l;->h()La1/i$a;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, La1/i$a;->g()Lcoil/decode/DataSource;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcoil/RealImageLoader;->o()Lcoil/util/o;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "RealImageLoader"

    const/4 v6, 0x4

    .line 5
    invoke-interface {v4}, Lcoil/util/o;->c()I

    move-result v7

    if-gt v7, v6, :cond_1

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcoil/util/g;->j(Lcoil/decode/DataSource;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Successful ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") - "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v4, v5, v6, v3, v7}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {p2, v2}, Lcoil/util/g;->G(Lcoil/memory/r;La1/i$a;)V

    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-virtual {p2, p1, p4}, Lcoil/memory/r;->f(La1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 9
    invoke-interface {p3, v1, v2}, Lcoil/d;->a(Lcoil/request/ImageRequest;La1/i$a;)V

    .line 10
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->x()Lcoil/request/ImageRequest$a;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v1, v2}, Lcoil/request/ImageRequest$a;->a(Lcoil/request/ImageRequest;La1/i$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 11
    invoke-virtual {p0}, Lcoil/RealImageLoader;->p()Lcoil/memory/l;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/memory/l;->b()Lcoil/bitmap/e;

    move-result-object p2

    invoke-virtual {p1}, La1/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_4

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2, p1}, Lcoil/bitmap/e;->b(Landroid/graphics/Bitmap;)Z

    .line 13
    :cond_4
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p2

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 16
    invoke-virtual {p0}, Lcoil/RealImageLoader;->p()Lcoil/memory/l;

    move-result-object p3

    invoke-virtual {p3}, Lcoil/memory/l;->b()Lcoil/bitmap/e;

    move-result-object p3

    invoke-virtual {p1}, La1/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    instance-of p4, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p4, :cond_6

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p3, p1}, Lcoil/bitmap/e;->b(Landroid/graphics/Bitmap;)Z

    .line 18
    :cond_6
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p2
.end method


# virtual methods
.method public a()La1/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->c:La1/c;

    return-object v0
.end method

.method public b(Lcoil/request/ImageRequest;)La1/e;
    .locals 7
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcoil/RealImageLoader;->k:Lkotlinx/coroutines/q0;

    new-instance v4, Lcoil/RealImageLoader$enqueue$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->I()Lb1/b;

    move-result-object v1

    instance-of v1, v1, Lb1/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->I()Lb1/b;

    move-result-object v1

    check-cast v1, Lb1/c;

    invoke-interface {v1}, Lb1/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/g;->s(Landroid/view/View;)Lcoil/memory/ViewTargetRequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcoil/memory/ViewTargetRequestManager;->h(Lkotlinx/coroutines/d2;)Ljava/util/UUID;

    move-result-object v0

    .line 4
    new-instance v1, La1/m;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->I()Lb1/b;

    move-result-object p1

    check-cast p1, Lb1/c;

    invoke-direct {v1, v0, p1}, La1/m;-><init>(Ljava/util/UUID;Lb1/c;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, La1/a;

    invoke-direct {v1, v0}, La1/a;-><init>(Lkotlinx/coroutines/d2;)V

    :goto_0
    return-object v1
.end method

.method public c()Lcoil/bitmap/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->d:Lcoil/bitmap/c;

    return-object v0
.end method

.method public d(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcoil/request/ImageRequest;
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
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->I()Lb1/b;

    move-result-object v0

    instance-of v0, v0, Lb1/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->I()Lb1/b;

    move-result-object v0

    check-cast v0, Lb1/c;

    invoke-interface {v0}, Lb1/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/g;->s(Landroid/view/View;)Lcoil/memory/ViewTargetRequestManager;

    move-result-object v0

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 3
    sget-object v2, Lkotlinx/coroutines/d2;->f0:Lkotlinx/coroutines/d2$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/d2;

    .line 4
    invoke-virtual {v0, v1}, Lcoil/memory/ViewTargetRequestManager;->h(Lkotlinx/coroutines/d2;)Ljava/util/UUID;

    .line 5
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/e1;->e()Lkotlinx/coroutines/n2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/n2;->S0()Lkotlinx/coroutines/n2;

    move-result-object v0

    new-instance v1, Lcoil/RealImageLoader$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Lcoil/RealImageLoader;)V

    return-object v0
.end method

.method public bridge synthetic f()Lcoil/memory/MemoryCache;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/RealImageLoader;->p()Lcoil/memory/l;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lokhttp3/Call$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->f:Lokhttp3/Call$Factory;

    return-object v0
.end method

.method public final l()Lcoil/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->h:Lcoil/b;

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final n()Lcoil/d$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->g:Lcoil/d$d;

    return-object v0
.end method

.method public final o()Lcoil/util/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->j:Lcoil/util/o;

    return-object v0
.end method

.method public p()Lcoil/memory/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->e:Lcoil/memory/l;

    return-object v0
.end method

.method public final q()Lcoil/util/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->i:Lcoil/util/n;

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/RealImageLoader;->k:Lkotlinx/coroutines/q0;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/r0;->f(Lkotlinx/coroutines/q0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcoil/RealImageLoader;->p:Lcoil/util/p;

    invoke-virtual {v0}, Lcoil/util/p;->f()V

    .line 4
    invoke-virtual {p0}, Lcoil/RealImageLoader;->p()Lcoil/memory/l;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/memory/l;->clear()V

    .line 5
    invoke-virtual {p0}, Lcoil/RealImageLoader;->c()Lcoil/bitmap/c;

    move-result-object v0

    invoke-interface {v0}, Lcoil/bitmap/c;->clear()V

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/RealImageLoader;->p()Lcoil/memory/l;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/memory/l;->c()Lcoil/memory/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcoil/memory/q;->a(I)V

    .line 2
    invoke-virtual {p0}, Lcoil/RealImageLoader;->p()Lcoil/memory/l;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/memory/l;->h()Lcoil/memory/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lcoil/memory/t;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcoil/RealImageLoader;->c()Lcoil/bitmap/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcoil/bitmap/c;->a(I)V

    return-void
.end method
