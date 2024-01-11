.class public final Lcom/yandex/mobile/ads/impl/fd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ny0;


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/ny0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ny0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fd1;->c:Lcom/yandex/mobile/ads/impl/ny0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fd1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ny0$-CC;->$default$a(Lcom/yandex/mobile/ads/impl/ny0;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd1;->c:Lcom/yandex/mobile/ads/impl/ny0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fd1;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ny0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
