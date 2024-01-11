.class public final Lcom/yandex/mobile/ads/impl/lu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/mobile/ads/impl/aa0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0byzKcGPE69ckphr03FnGz72a7I()Lcom/yandex/mobile/ads/impl/aa0;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/lu$a;->b()Lcom/yandex/mobile/ads/impl/aa0;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/lu$a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lu$a$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lu$a;->a:Ljavax/inject/Provider;

    return-void
.end method

.method private static final b()Lcom/yandex/mobile/ads/impl/aa0;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/aa0;->a:Lcom/yandex/mobile/ads/impl/aa0;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/lu;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/lu;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "executorService ?: Execu\u2026newSingleThreadExecutor()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lu$a;->a:Ljavax/inject/Provider;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/lu;-><init>(Ljavax/inject/Provider;Ljava/util/concurrent/ExecutorService;Ljavax/inject/Provider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
