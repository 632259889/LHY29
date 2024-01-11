.class public Lcom/yandex/mobile/ads/impl/x00$h;
.super Lcom/yandex/mobile/ads/impl/x00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/x00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/ah1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ah1;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/x00;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x00$h;->b:Lcom/yandex/mobile/ads/impl/ah1;

    return-void
.end method


# virtual methods
.method public b()Lcom/yandex/mobile/ads/impl/ah1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x00$h;->b:Lcom/yandex/mobile/ads/impl/ah1;

    return-object v0
.end method
