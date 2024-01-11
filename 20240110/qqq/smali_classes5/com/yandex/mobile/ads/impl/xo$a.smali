.class public final synthetic Lcom/yandex/mobile/ads/impl/xo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/yandex/mobile/ads/impl/kx;->values()[Lcom/yandex/mobile/ads/impl/kx;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/yandex/mobile/ads/impl/kx;->e:Lcom/yandex/mobile/ads/impl/kx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/yandex/mobile/ads/impl/kx;->f:Lcom/yandex/mobile/ads/impl/kx;

    const/4 v1, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/yandex/mobile/ads/impl/xo$a;->a:[I

    return-void
.end method
