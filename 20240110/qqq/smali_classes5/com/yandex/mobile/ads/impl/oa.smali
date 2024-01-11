.class public interface abstract Lcom/yandex/mobile/ads/impl/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/oa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/na;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/na;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/oa;->a:Lcom/yandex/mobile/ads/impl/oa;

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/rh0;

    .line 9
    sget-object v1, Lcom/yandex/mobile/ads/impl/a20;->a:Lcom/yandex/mobile/ads/impl/a20;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/rh0;-><init>(Lcom/yandex/mobile/ads/impl/a20;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/b51;)Lcom/yandex/mobile/ads/impl/m41;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
