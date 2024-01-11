.class public Lcom/yandex/mobile/ads/impl/jx$d;
.super Lcom/yandex/mobile/ads/impl/jx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/hv;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hv;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/jx;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jx$d;->c:Lcom/yandex/mobile/ads/impl/hv;

    return-void
.end method


# virtual methods
.method public c()Lcom/yandex/mobile/ads/impl/hv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jx$d;->c:Lcom/yandex/mobile/ads/impl/hv;

    return-object v0
.end method
