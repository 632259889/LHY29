.class public final Lcom/yandex/mobile/ads/impl/ju0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ym1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sn1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rn1;)V
    .locals 2

    const-string v0, "videoViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/sn1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/sn1;-><init>(Lcom/yandex/mobile/ads/impl/rn1;I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ju0;->a:Lcom/yandex/mobile/ads/impl/sn1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju0;->a:Lcom/yandex/mobile/ads/impl/sn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sn1;->a()Z

    move-result v0

    return v0
.end method
