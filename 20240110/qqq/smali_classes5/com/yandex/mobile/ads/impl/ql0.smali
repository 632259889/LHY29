.class public interface abstract Lcom/yandex/mobile/ads/impl/ql0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/ql0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ql0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ql0$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ql0;->a:Lcom/yandex/mobile/ads/impl/ql0;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/yandex/mobile/ads/impl/ol0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/rl0$c;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ol0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/rl0$c;
        }
    .end annotation
.end method
