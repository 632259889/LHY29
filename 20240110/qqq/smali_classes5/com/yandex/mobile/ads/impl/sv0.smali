.class public final Lcom/yandex/mobile/ads/impl/sv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/o70;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tv0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tv0;)V
    .locals 1

    const-string v0, "noticeTrackingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sv0;->a:Lcom/yandex/mobile/ads/impl/tv0;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sv0;->a:Lcom/yandex/mobile/ads/impl/tv0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tv0;->c()V

    return-void
.end method
