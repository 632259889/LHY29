.class public final synthetic Lcom/yandex/mobile/ads/impl/mz$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/yandex/mobile/ads/impl/gn;->values()[Lcom/yandex/mobile/ads/impl/gn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/yandex/mobile/ads/impl/gn;->e:Lcom/yandex/mobile/ads/impl/gn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v3, Lcom/yandex/mobile/ads/impl/gn;->f:Lcom/yandex/mobile/ads/impl/gn;

    const/4 v3, 0x2

    aput v3, v0, v2

    sget-object v4, Lcom/yandex/mobile/ads/impl/gn;->g:Lcom/yandex/mobile/ads/impl/gn;

    const/4 v4, 0x3

    aput v4, v0, v3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz$n;->values()[Lcom/yandex/mobile/ads/impl/lz$n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v4, Lcom/yandex/mobile/ads/impl/lz$n;->f:Lcom/yandex/mobile/ads/impl/lz$n;

    aput v2, v0, v2

    sput-object v0, Lcom/yandex/mobile/ads/impl/mz$b;->a:[I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ev;->values()[Lcom/yandex/mobile/ads/impl/ev;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v4, Lcom/yandex/mobile/ads/impl/ev;->f:Lcom/yandex/mobile/ads/impl/ev;

    aput v2, v0, v2

    sget-object v2, Lcom/yandex/mobile/ads/impl/ev;->e:Lcom/yandex/mobile/ads/impl/ev;

    aput v3, v0, v1

    return-void
.end method
