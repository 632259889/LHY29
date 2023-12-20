.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/intercept/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n+ 2 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 4 Extensions.kt\ncoil/util/-Extensions\n+ 5 Collections.kt\ncoil/util/-Collections\n+ 6 Logs.kt\ncoil/util/-Logs\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,401:1\n341#1,10:437\n351#1:449\n353#1,17:451\n370#1:471\n372#1,2:474\n48#2:402\n48#2:476\n48#2:495\n28#3:403\n28#3:477\n28#3:496\n168#4,5:404\n182#4,3:409\n185#4,2:417\n199#4,2:435\n25#5,5:412\n51#5,3:468\n55#5:473\n51#5,3:490\n55#5:494\n51#5,5:509\n22#6,4:419\n22#6,4:423\n22#6,4:427\n22#6,4:431\n22#6,2:447\n25#6:450\n22#6,4:478\n22#6,4:482\n22#6,4:486\n22#6,4:497\n22#6,4:501\n22#6,4:505\n1#7:472\n1#7:493\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n*L\n327#1:437,10\n327#1:449\n327#1:451,17\n327#1:471\n327#1:474,2\n91#1:402\n327#1:476\n373#1:495\n91#1:403\n327#1:477\n373#1:496\n151#1:404,5\n153#1:409,3\n153#1:417,2\n251#1:435,2\n153#1:412,5\n327#1:468,3\n327#1:473\n369#1:490,3\n369#1:494\n369#1:509,5\n172#1:419,4\n192#1:423,4\n228#1:427,4\n235#1:431,4\n327#1:447,2\n327#1:450\n350#1:478,4\n357#1:482,4\n362#1:486,4\n350#1:497,4\n357#1:501,4\n362#1:505,4\n327#1:472\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 R2\u00020\u0001:\u0001\"BQ\u0012\u0006\u0010/\u001a\u00020-\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010K\u001a\u00020H\u0012\u0008\u0010O\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008P\u0010QJ*\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002JI\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ*\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\nH\u0002J\u001b\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J7\u0010$\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008$\u0010%J1\u0010&\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008&\u0010\'J;\u0010+\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\u0017H\u0081H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006S"
    }
    d2 = {
        "Lcoil/intercept/EngineInterceptor;",
        "Lcoil/intercept/a;",
        "Lcoil/memory/MemoryCache$Key;",
        "cacheKey",
        "Lcoil/memory/l$a;",
        "cacheValue",
        "Lcoil/request/ImageRequest;",
        "request",
        "Lcoil/size/Size;",
        "size",
        "",
        "r",
        "",
        "data",
        "",
        "p",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "s",
        "Lcoil/fetch/g;",
        "fetcher",
        "",
        "type",
        "Lcoil/d;",
        "eventListener",
        "Lcoil/fetch/e;",
        "o",
        "(Ljava/lang/Object;Lcoil/fetch/g;Lcoil/request/ImageRequest;ILcoil/size/Size;Lcoil/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "key",
        "isSampled",
        "t",
        "Lcoil/intercept/a$a;",
        "chain",
        "La1/i;",
        "a",
        "(Lcoil/intercept/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/fetch/g;Lcoil/size/Size;)Lcoil/memory/MemoryCache$Key;",
        "q",
        "(Lcoil/memory/MemoryCache$Key;Lcoil/memory/l$a;Lcoil/request/ImageRequest;Lcoil/size/Size;)Z",
        "result",
        "Lcoil/decode/i;",
        "options",
        "l",
        "(Lcoil/fetch/e;Lcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/decode/i;Lcoil/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil/b;",
        "Lcoil/b;",
        "registry",
        "Lcoil/bitmap/c;",
        "b",
        "Lcoil/bitmap/c;",
        "bitmapPool",
        "Lcoil/bitmap/e;",
        "c",
        "Lcoil/bitmap/e;",
        "referenceCounter",
        "Lcoil/memory/q;",
        "d",
        "Lcoil/memory/q;",
        "strongMemoryCache",
        "Lcoil/memory/k;",
        "e",
        "Lcoil/memory/k;",
        "memoryCacheService",
        "Lcoil/memory/p;",
        "f",
        "Lcoil/memory/p;",
        "requestService",
        "Lcoil/util/p;",
        "g",
        "Lcoil/util/p;",
        "systemCallbacks",
        "Lcoil/decode/e;",
        "h",
        "Lcoil/decode/e;",
        "drawableDecoder",
        "Lcoil/util/o;",
        "i",
        "Lcoil/util/o;",
        "logger",
        "<init>",
        "(Lcoil/b;Lcoil/bitmap/c;Lcoil/bitmap/e;Lcoil/memory/q;Lcoil/memory/k;Lcoil/memory/p;Lcoil/util/p;Lcoil/decode/e;Lcoil/util/o;)V",
        "j",
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
.field public static final j:Lcoil/intercept/EngineInterceptor$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "EngineInterceptor"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private final a:Lcoil/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final b:Lcoil/bitmap/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final c:Lcoil/bitmap/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final d:Lcoil/memory/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final e:Lcoil/memory/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final f:Lcoil/memory/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final g:Lcoil/util/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final h:Lcoil/decode/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final i:Lcoil/util/o;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/intercept/EngineInterceptor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/intercept/EngineInterceptor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/intercept/EngineInterceptor;->j:Lcoil/intercept/EngineInterceptor$a;

    return-void
.end method

.method public constructor <init>(Lcoil/b;Lcoil/bitmap/c;Lcoil/bitmap/e;Lcoil/memory/q;Lcoil/memory/k;Lcoil/memory/p;Lcoil/util/p;Lcoil/decode/e;Lcoil/util/o;)V
    .locals 1
    .param p1    # Lcoil/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/bitmap/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/bitmap/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcoil/memory/q;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcoil/memory/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcoil/memory/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcoil/util/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcoil/decode/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcoil/util/o;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strongMemoryCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryCacheService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemCallbacks"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableDecoder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/b;

    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/bitmap/c;

    .line 4
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/bitmap/e;

    .line 5
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/q;

    .line 6
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor;->e:Lcoil/memory/k;

    .line 7
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor;->f:Lcoil/memory/p;

    .line 8
    iput-object p7, p0, Lcoil/intercept/EngineInterceptor;->g:Lcoil/util/p;

    .line 9
    iput-object p8, p0, Lcoil/intercept/EngineInterceptor;->h:Lcoil/decode/e;

    .line 10
    iput-object p9, p0, Lcoil/intercept/EngineInterceptor;->i:Lcoil/util/o;

    return-void
.end method

.method public static final synthetic b(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/bitmap/c;

    return-object p0
.end method

.method public static final synthetic c(Lcoil/intercept/EngineInterceptor;)Lcoil/decode/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->h:Lcoil/decode/e;

    return-object p0
.end method

.method public static final synthetic d(Lcoil/intercept/EngineInterceptor;)Lcoil/util/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->i:Lcoil/util/o;

    return-object p0
.end method

.method public static final synthetic e(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/bitmap/e;

    return-object p0
.end method

.method public static final synthetic f(Lcoil/intercept/EngineInterceptor;)Lcoil/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/b;

    return-object p0
.end method

.method public static final synthetic g(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->f:Lcoil/memory/p;

    return-object p0
.end method

.method public static final synthetic h(Lcoil/intercept/EngineInterceptor;)Lcoil/util/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->g:Lcoil/util/p;

    return-object p0
.end method

.method public static final synthetic i(Lcoil/intercept/EngineInterceptor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/intercept/EngineInterceptor;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic j(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/intercept/EngineInterceptor;->s(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic k(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Landroid/graphics/drawable/Drawable;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil/intercept/EngineInterceptor;->t(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Landroid/graphics/drawable/Drawable;Z)Z

    move-result p0

    return p0
.end method

.method private final m(Lcoil/fetch/e;Lcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/decode/i;Lcoil/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/e;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/size/Size;",
            "Lcoil/decode/i;",
            "Lcoil/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcoil/request/ImageRequest;->J()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    const-string v4, " to apply transformations: "

    const/4 v5, 0x4

    const-string v6, "EngineInterceptor"

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5
    sget-object v8, Lcoil/memory/p;->d:[Landroid/graphics/Bitmap$Config;

    const-string v9, "resultBitmap"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcoil/util/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-static {p0}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/intercept/EngineInterceptor;)Lcoil/util/o;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v8}, Lcoil/util/o;->c()I

    move-result v9

    if-gt v9, v5, :cond_3

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Converting bitmap with config "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcoil/util/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v6, v5, v3, v7}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    :goto_0
    invoke-static {p0}, Lcoil/intercept/EngineInterceptor;->c(Lcoil/intercept/EngineInterceptor;)Lcoil/decode/e;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/i;->h()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/i;->p()Lcoil/size/Scale;

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/i;->e()Z

    move-result v14

    move-object/from16 v12, p3

    invoke-virtual/range {v9 .. v14}, Lcoil/decode/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcoil/request/ImageRequest;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11
    invoke-static {p0}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/intercept/EngineInterceptor;)Lcoil/util/o;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {v3}, Lcoil/util/o;->c()I

    move-result v8

    if-gt v8, v5, :cond_6

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Converting drawable of type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v5, v4, v7}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_6
    :goto_1
    invoke-static {p0}, Lcoil/intercept/EngineInterceptor;->c(Lcoil/intercept/EngineInterceptor;)Lcoil/decode/e;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/i;->h()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/i;->p()Lcoil/size/Scale;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/i;->e()Z

    move-result v13

    move-object/from16 v11, p3

    invoke-virtual/range {v8 .. v13}, Lcoil/decode/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_2
    const-string v4, "input"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Lcoil/d;->k(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_7

    const-string v2, "output"

    .line 17
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Lcoil/d;->m(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object/from16 p2, v1

    move/from16 p3, v0

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    .line 21
    invoke-static/range {p1 .. p6}, Lcoil/fetch/e;->e(Lcoil/fetch/e;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;ILjava/lang/Object;)Lcoil/fetch/e;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/transform/e;

    .line 23
    invoke-static {p0}, Lcoil/intercept/EngineInterceptor;->b(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/c;

    move-result-object v2

    const-string v4, "bitmap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object/from16 v0, p3

    invoke-interface {v1, v2, v3, v0, v7}, Lcoil/transform/e;->b(Lcoil/bitmap/c;Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    throw v7

    .line 24
    :cond_8
    invoke-static {p0}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/intercept/EngineInterceptor;)Lcoil/util/o;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 25
    :cond_9
    invoke-interface {v0}, Lcoil/util/o;->c()I

    move-result v1

    if-gt v1, v5, :cond_a

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v5, v1, v7}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object p1
.end method

.method private final o(Ljava/lang/Object;Lcoil/fetch/g;Lcoil/request/ImageRequest;ILcoil/size/Size;Lcoil/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/fetch/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lcoil/request/ImageRequest;",
            "I",
            "Lcoil/size/Size;",
            "Lcoil/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcoil/intercept/EngineInterceptor;->g(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/p;

    move-result-object p4

    invoke-static {p0}, Lcoil/intercept/EngineInterceptor;->h(Lcoil/intercept/EngineInterceptor;)Lcoil/util/p;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/util/p;->d()Z

    move-result v0

    invoke-virtual {p4, p3, p5, v0}, Lcoil/memory/p;->e(Lcoil/request/ImageRequest;Lcoil/size/Size;Z)Lcoil/decode/i;

    move-result-object p4

    .line 2
    invoke-interface {p6, p3, p2, p4}, Lcoil/d;->f(Lcoil/request/ImageRequest;Lcoil/fetch/g;Lcoil/decode/i;)V

    .line 3
    invoke-static {p0}, Lcoil/intercept/EngineInterceptor;->b(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/c;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object v1, p2

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    move-object v6, p7

    invoke-interface/range {v1 .. v6}, Lcoil/fetch/g;->b(Lcoil/bitmap/c;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 p5, 0x1

    invoke-static {p5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast p1, Lcoil/fetch/f;

    .line 4
    invoke-interface {p6, p3, p2, p4, p1}, Lcoil/d;->j(Lcoil/request/ImageRequest;Lcoil/fetch/g;Lcoil/decode/i;Lcoil/fetch/f;)V

    .line 5
    instance-of p2, p1, Lcoil/fetch/l;

    const/4 p3, 0x0

    const/4 p4, 0x3

    if-nez p2, :cond_1

    .line 6
    instance-of p2, p1, Lcoil/fetch/e;

    if-eqz p2, :cond_0

    check-cast p1, Lcoil/fetch/e;

    .line 7
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    throw p3

    .line 8
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    .line 10
    check-cast p1, Lcoil/fetch/l;

    invoke-virtual {p1}, Lcoil/fetch/l;->h()Lokio/o;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/g;->b(Ljava/io/Closeable;)V

    .line 11
    throw p2
.end method

.method private final p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/bitmap/e;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {v0, p1, v1}, Lcoil/bitmap/e;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/bitmap/e;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lcoil/bitmap/e;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final r(Lcoil/memory/MemoryCache$Key;Lcoil/memory/l$a;Lcoil/request/ImageRequest;Lcoil/size/Size;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    instance-of v3, v2, Lcoil/size/OriginalSize;

    const/4 v4, 0x3

    const-string v5, "EngineInterceptor"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    .line 2
    invoke-interface/range {p2 .. p2}, Lcoil/memory/l$a;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->i:Lcoil/util/o;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lcoil/util/o;->c()I

    move-result v2

    if-gt v2, v4, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Requested original size, but cached image is sampled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v4, v2, v7}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v6

    .line 6
    :cond_2
    instance-of v3, v2, Lcoil/size/PixelSize;

    if-eqz v3, :cond_10

    .line 7
    instance-of v3, v1, Lcoil/memory/MemoryCache$Key$Complex;

    if-eqz v3, :cond_3

    check-cast v1, Lcoil/memory/MemoryCache$Key$Complex;

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_4

    move-object v1, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcoil/memory/MemoryCache$Key$Complex;->k()Lcoil/size/Size;

    move-result-object v1

    .line 8
    :goto_2
    instance-of v3, v1, Lcoil/size/PixelSize;

    if-eqz v3, :cond_5

    .line 9
    check-cast v1, Lcoil/size/PixelSize;

    invoke-virtual {v1}, Lcoil/size/PixelSize;->getWidth()I

    move-result v3

    .line 10
    invoke-virtual {v1}, Lcoil/size/PixelSize;->getHeight()I

    move-result v1

    goto :goto_5

    .line 11
    :cond_5
    sget-object v3, Lcoil/size/OriginalSize;->b:Lcoil/size/OriginalSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_f

    .line 12
    invoke-interface/range {p2 .. p2}, Lcoil/memory/l$a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 15
    :goto_5
    check-cast v2, Lcoil/size/PixelSize;

    invoke-virtual {v2}, Lcoil/size/PixelSize;->getWidth()I

    move-result v9

    sub-int v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v8, :cond_8

    invoke-virtual {v2}, Lcoil/size/PixelSize;->getHeight()I

    move-result v9

    sub-int v9, v1, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v8, :cond_8

    return v8

    .line 16
    :cond_8
    invoke-virtual {v2}, Lcoil/size/PixelSize;->getWidth()I

    move-result v9

    .line 17
    invoke-virtual {v2}, Lcoil/size/PixelSize;->getHeight()I

    move-result v10

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcoil/request/ImageRequest;->G()Lcoil/size/Scale;

    move-result-object v11

    .line 19
    invoke-static {v3, v1, v9, v10, v11}, Lcoil/decode/c;->d(IIIILcoil/size/Scale;)D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v9, v11

    if-nez v13, :cond_9

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    const-string v14, ")."

    const-string v15, ": Cached image\'s request size ("

    const-string v8, ", "

    if-nez v13, :cond_c

    .line 20
    invoke-static/range {p3 .. p3}, Lcoil/util/i;->b(Lcoil/request/ImageRequest;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 21
    iget-object v9, v0, Lcoil/intercept/EngineInterceptor;->i:Lcoil/util/o;

    if-nez v9, :cond_a

    goto :goto_7

    .line 22
    :cond_a
    invoke-interface {v9}, Lcoil/util/o;->c()I

    move-result v10

    if-gt v10, v4, :cond_b

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") does not exactly match the requested size ("

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Lcoil/size/PixelSize;->getWidth()I

    move-result v1

    .line 25
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Lcoil/size/PixelSize;->getHeight()I

    move-result v1

    .line 27
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcoil/request/ImageRequest;->G()Lcoil/size/Scale;

    move-result-object v1

    .line 29
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v5, v4, v1, v7}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    return v6

    :cond_c
    cmpl-double v13, v9, v11

    if-lez v13, :cond_10

    .line 30
    invoke-interface/range {p2 .. p2}, Lcoil/memory/l$a;->a()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 31
    iget-object v9, v0, Lcoil/intercept/EngineInterceptor;->i:Lcoil/util/o;

    if-nez v9, :cond_d

    goto :goto_8

    .line 32
    :cond_d
    invoke-interface {v9}, Lcoil/util/o;->c()I

    move-result v10

    if-gt v10, v4, :cond_e

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is smaller than the requested size ("

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Lcoil/size/PixelSize;->getWidth()I

    move-result v1

    .line 35
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Lcoil/size/PixelSize;->getHeight()I

    move-result v1

    .line 37
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual/range {p3 .. p3}, Lcoil/request/ImageRequest;->G()Lcoil/size/Scale;

    move-result-object v1

    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v5, v4, v1, v7}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    return v6

    .line 40
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    const/4 v1, 0x1

    return v1
.end method

.method private final s(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/bitmap/e;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcoil/bitmap/e;->a(Landroid/graphics/Bitmap;Z)V

    .line 3
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/bitmap/e;

    invoke-interface {p1, v1}, Lcoil/bitmap/e;->c(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method private final t(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Landroid/graphics/drawable/Drawable;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->z()Lcoil/request/CachePolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_3

    .line 2
    instance-of p1, p3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/q;

    invoke-interface {p1, p2, v1, p4}, Lcoil/memory/q;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lcoil/intercept/a$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcoil/intercept/a$a;
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
            "Lcoil/intercept/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La1/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$intercept$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$intercept$1;

    invoke-direct {v1, v12, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v15, :cond_1

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil/intercept/a$a;

    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v13, v2

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    instance-of v1, v13, Lcoil/intercept/RealInterceptorChain;

    if-eqz v1, :cond_9

    .line 5
    invoke-interface/range {p1 .. p1}, Lcoil/intercept/a$a;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {v3}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface/range {p1 .. p1}, Lcoil/intercept/a$a;->getSize()Lcoil/size/Size;

    move-result-object v8

    .line 9
    move-object v4, v13

    check-cast v4, Lcoil/intercept/RealInterceptorChain;

    invoke-virtual {v4}, Lcoil/intercept/RealInterceptorChain;->g()Lcoil/d;

    move-result-object v9

    .line 10
    invoke-interface {v9, v3, v2}, Lcoil/d;->h(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 11
    iget-object v4, v12, Lcoil/intercept/EngineInterceptor;->a:Lcoil/b;

    invoke-static {v4, v2}, Lcoil/util/d;->a(Lcoil/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v9, v3, v5}, Lcoil/d;->e(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 13
    invoke-static {v3, v5}, Lcoil/util/i;->a(Lcoil/request/ImageRequest;Ljava/lang/Object;)Lcoil/fetch/g;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v12, Lcoil/intercept/EngineInterceptor;->a:Lcoil/b;

    invoke-static {v2, v5}, Lcoil/util/d;->c(Lcoil/b;Ljava/lang/Object;)Lcoil/fetch/g;

    move-result-object v2

    :cond_3
    move-object v6, v2

    .line 14
    invoke-virtual {v3}, Lcoil/request/ImageRequest;->y()Lcoil/memory/MemoryCache$Key;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v12, v3, v5, v6, v8}, Lcoil/intercept/EngineInterceptor;->n(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/fetch/g;Lcoil/size/Size;)Lcoil/memory/MemoryCache$Key;

    move-result-object v2

    :cond_4
    move-object v10, v2

    .line 15
    invoke-virtual {v3}, Lcoil/request/ImageRequest;->z()Lcoil/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v12, Lcoil/intercept/EngineInterceptor;->e:Lcoil/memory/k;

    invoke-virtual {v2, v10}, Lcoil/memory/k;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/l$a;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    move-object v4, v2

    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {v12, v10, v4, v3, v8}, Lcoil/intercept/EngineInterceptor;->q(Lcoil/memory/MemoryCache$Key;Lcoil/memory/l$a;Lcoil/request/ImageRequest;Lcoil/size/Size;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    new-instance v0, La1/l;

    .line 18
    invoke-interface {v4}, Lcoil/memory/l$a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "context.resources"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    new-instance v1, La1/i$a;

    .line 22
    invoke-interface {v4}, Lcoil/memory/l$a;->a()Z

    move-result v2

    .line 23
    sget-object v4, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 24
    move-object v6, v13

    check-cast v6, Lcoil/intercept/RealInterceptorChain;

    invoke-virtual {v6}, Lcoil/intercept/RealInterceptorChain;->f()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    .line 25
    :goto_2
    invoke-direct {v1, v10, v2, v4, v15}, La1/i$a;-><init>(Lcoil/memory/MemoryCache$Key;ZLcoil/decode/DataSource;Z)V

    .line 26
    invoke-direct {v0, v5, v3, v1}, La1/l;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;La1/i$a;)V

    return-object v0

    .line 27
    :cond_7
    invoke-virtual {v3}, Lcoil/request/ImageRequest;->r()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v7, Lcoil/intercept/EngineInterceptor$intercept$2;

    const/16 v16, 0x0

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v17, v7

    move-object/from16 v7, p1

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Lcoil/memory/l$a;Ljava/lang/Object;Lcoil/fetch/g;Lcoil/intercept/a$a;Lcoil/size/Size;Lcoil/d;Lcoil/memory/MemoryCache$Key;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput v15, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_8

    return-object v14

    :cond_8
    :goto_3
    return-object v1

    :cond_9
    const-string v0, "Check failed."

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v12

    .line 29
    :goto_4
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    .line 30
    iget-object v1, v3, Lcoil/intercept/EngineInterceptor;->f:Lcoil/memory/p;

    invoke-interface {v13}, Lcoil/intercept/a$a;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcoil/memory/p;->a(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)La1/f;

    move-result-object v0

    return-object v0

    .line 31
    :cond_a
    throw v0
.end method

.method public final l(Lcoil/fetch/e;Lcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/decode/i;Lcoil/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcoil/fetch/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcoil/decode/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcoil/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/e;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/size/Size;",
            "Lcoil/decode/i;",
            "Lcoil/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$applyTransformations$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$applyTransformations$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->I$1:I

    iget v6, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->I$0:I

    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcoil/d;

    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcoil/size/Size;

    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcoil/request/ImageRequest;

    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcoil/fetch/e;

    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcoil/intercept/EngineInterceptor;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v8

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v4

    move-object/from16 v4, v17

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcoil/request/ImageRequest;->J()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object p1

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    const-string v6, " to apply transformations: "

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-string v9, "EngineInterceptor"

    if-eqz v4, :cond_7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 8
    sget-object v10, Lcoil/memory/p;->d:[Landroid/graphics/Bitmap$Config;

    const-string v11, "resultBitmap"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcoil/util/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_3

    .line 9
    :cond_4
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/intercept/EngineInterceptor;)Lcoil/util/o;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {v10}, Lcoil/util/o;->c()I

    move-result v11

    if-gt v11, v8, :cond_6

    .line 11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Converting bitmap with config "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcoil/util/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v9, v8, v4, v7}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_6
    :goto_1
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->c(Lcoil/intercept/EngineInterceptor;)Lcoil/decode/e;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/i;->h()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/i;->p()Lcoil/size/Scale;

    move-result-object v15

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/i;->e()Z

    move-result v16

    move-object/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lcoil/decode/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcoil/request/ImageRequest;->g()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 14
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/intercept/EngineInterceptor;)Lcoil/util/o;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    invoke-interface {v4}, Lcoil/util/o;->c()I

    move-result v10

    if-gt v10, v8, :cond_9

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Converting drawable of type "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v9, v8, v6, v7}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_9
    :goto_2
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->c(Lcoil/intercept/EngineInterceptor;)Lcoil/decode/e;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/i;->h()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/i;->p()Lcoil/size/Scale;

    move-result-object v14

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/i;->e()Z

    move-result v15

    move-object/from16 v13, p3

    invoke-virtual/range {v10 .. v15}, Lcoil/decode/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_3
    const-string v6, "input"

    .line 18
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    invoke-interface {v7, v6, v4}, Lcoil/d;->k(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_c

    move-object v10, v0

    move-object v12, v2

    move-object v8, v4

    const/4 v11, 0x0

    move-object/from16 v0, p1

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p3

    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 20
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcoil/transform/e;

    .line 21
    invoke-static {v12}, Lcoil/intercept/EngineInterceptor;->b(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/c;

    move-result-object v14

    const-string v15, "bitmap"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v3, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$5:Ljava/lang/Object;

    iput v13, v3, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->I$0:I

    iput v9, v3, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->I$1:I

    iput v5, v3, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->label:I

    invoke-interface {v11, v14, v8, v1, v3}, Lcoil/transform/e;->b(Lcoil/bitmap/c;Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_a

    return-object v4

    :cond_a
    move-object v11, v0

    move-object v0, v8

    .line 22
    :goto_5
    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    .line 23
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/g2;->z(Lkotlin/coroutines/CoroutineContext;)V

    if-le v13, v9, :cond_b

    move-object v4, v8

    goto :goto_6

    :cond_b
    move-object v0, v11

    move v11, v13

    goto :goto_4

    :cond_c
    move-object/from16 v11, p1

    :goto_6
    const-string v0, "output"

    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v6, v4}, Lcoil/d;->m(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {v6}, Lcoil/request/ImageRequest;->l()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v1

    move/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    .line 28
    invoke-static/range {p1 .. p6}, Lcoil/fetch/e;->e(Lcoil/fetch/e;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;ILjava/lang/Object;)Lcoil/fetch/e;

    move-result-object v0

    return-object v0

    .line 29
    :cond_d
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/intercept/EngineInterceptor;)Lcoil/util/o;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 30
    :cond_e
    invoke-interface {v0}, Lcoil/util/o;->c()I

    move-result v1

    if-gt v1, v8, :cond_f

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "allowConversionToBitmap=false, skipping transformations for type "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9, v8, v1, v7}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object p1
.end method

.method public final n(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/fetch/g;Lcoil/size/Size;)Lcoil/memory/MemoryCache$Key;
    .locals 4
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/fetch/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/fetch/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lcoil/size/Size;",
            ")",
            "Lcoil/memory/MemoryCache$Key;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3, p2}, Lcoil/fetch/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p4, Lcoil/memory/MemoryCache$Key;->b:Lcoil/memory/MemoryCache$Key$a;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->B()Lcoil/request/a;

    move-result-object p1

    .line 4
    new-instance p4, Lcoil/memory/MemoryCache$Key$Complex;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcoil/request/a;->d()Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-direct {p4, p2, v0, p3, p1}, Lcoil/memory/MemoryCache$Key$Complex;-><init>(Ljava/lang/String;Ljava/util/List;Lcoil/size/Size;Ljava/util/Map;)V

    goto :goto_2

    .line 8
    :cond_1
    sget-object p3, Lcoil/memory/MemoryCache$Key;->b:Lcoil/memory/MemoryCache$Key$a;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->J()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->B()Lcoil/request/a;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/transform/e;

    .line 12
    invoke-interface {v1}, Lcoil/transform/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-le v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcoil/request/a;->d()Ljava/util/Map;

    move-result-object p1

    .line 14
    new-instance p3, Lcoil/memory/MemoryCache$Key$Complex;

    invoke-direct {p3, p2, v0, p4, p1}, Lcoil/memory/MemoryCache$Key$Complex;-><init>(Ljava/lang/String;Ljava/util/List;Lcoil/size/Size;Ljava/util/Map;)V

    move-object p4, p3

    :goto_2
    return-object p4
.end method

.method public final q(Lcoil/memory/MemoryCache$Key;Lcoil/memory/l$a;Lcoil/request/ImageRequest;Lcoil/size/Size;)Z
    .locals 2
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/l$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m;
    .end annotation

    const-string v0, "cacheValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil/intercept/EngineInterceptor;->r(Lcoil/memory/MemoryCache$Key;Lcoil/memory/l$a;Lcoil/request/ImageRequest;Lcoil/size/Size;)Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    .line 2
    :cond_0
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor;->f:Lcoil/memory/p;

    invoke-interface {p2}, Lcoil/memory/l$a;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcoil/util/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcoil/memory/p;->b(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor;->i:Lcoil/util/o;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    .line 4
    invoke-interface {p1}, Lcoil/util/o;->c()I

    move-result v0

    if-gt v0, p2, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcoil/request/ImageRequest;->m()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "EngineInterceptor"

    invoke-interface {p1, v1, p2, p3, v0}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return p4

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
