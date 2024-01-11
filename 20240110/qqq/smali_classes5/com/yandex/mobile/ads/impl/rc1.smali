.class public final Lcom/yandex/mobile/ads/impl/rc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eg1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eg1;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "typefaceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rc1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/eg1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rc1;->a:Lcom/yandex/mobile/ads/impl/eg1;

    return-object v0
.end method
