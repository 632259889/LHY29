.class public interface abstract Lcom/yandex/mobile/ads/impl/f21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/f21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/e21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/e21;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/f21;->a:Lcom/yandex/mobile/ads/impl/f21;

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/yandex/mobile/ads/impl/o30;)V
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/o90;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/o90;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract a(ILokio/BufferedSource;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
