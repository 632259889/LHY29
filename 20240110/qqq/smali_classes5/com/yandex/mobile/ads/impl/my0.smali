.class public final Lcom/yandex/mobile/ads/impl/my0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ly0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gd1<",
            "Lcom/yandex/mobile/ads/impl/ci0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ny0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gd1;Lcom/yandex/mobile/ads/impl/ny0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/gd1<",
            "+",
            "Lcom/yandex/mobile/ads/impl/ci0<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            ")V"
        }
    .end annotation

    const-string v0, "templates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/my0;->a:Lcom/yandex/mobile/ads/impl/gd1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/my0;->b:Lcom/yandex/mobile/ads/impl/ny0;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/gd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/gd1<",
            "Lcom/yandex/mobile/ads/impl/ci0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/my0;->a:Lcom/yandex/mobile/ads/impl/gd1;

    return-object v0
.end method

.method public b()Lcom/yandex/mobile/ads/impl/ny0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/my0;->b:Lcom/yandex/mobile/ads/impl/ny0;

    return-object v0
.end method
