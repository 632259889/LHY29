.class public final Lcom/yandex/mobile/ads/impl/uk1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qk1;)Lcom/yandex/mobile/ads/impl/oj1;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/uk1$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/uk1$a;-><init>(Lcom/yandex/mobile/ads/impl/qk1;)V

    return-object v0
.end method
