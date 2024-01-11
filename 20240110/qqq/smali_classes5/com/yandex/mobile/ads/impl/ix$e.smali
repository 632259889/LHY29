.class public Lcom/yandex/mobile/ads/impl/ix$e;
.super Lcom/yandex/mobile/ads/impl/ix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/x10;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x10;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ix;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ix$e;->c:Lcom/yandex/mobile/ads/impl/x10;

    return-void
.end method


# virtual methods
.method public c()Lcom/yandex/mobile/ads/impl/x10;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ix$e;->c:Lcom/yandex/mobile/ads/impl/x10;

    return-object v0
.end method
