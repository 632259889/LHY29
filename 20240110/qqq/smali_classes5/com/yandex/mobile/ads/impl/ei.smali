.class public interface abstract Lcom/yandex/mobile/ads/impl/ei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/ei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/di;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/di;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ei;->a:Lcom/yandex/mobile/ads/impl/ei;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/fc0;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fc0;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ci;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/fc0;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fc0;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ci;",
            ">;)V"
        }
    .end annotation
.end method
