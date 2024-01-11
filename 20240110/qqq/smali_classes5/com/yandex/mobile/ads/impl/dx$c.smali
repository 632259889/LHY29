.class public Lcom/yandex/mobile/ads/impl/dx$c;
.super Lcom/yandex/mobile/ads/impl/dx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/qw;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qw;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/dx;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dx$c;->c:Lcom/yandex/mobile/ads/impl/qw;

    return-void
.end method


# virtual methods
.method public b()Lcom/yandex/mobile/ads/impl/qw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx$c;->c:Lcom/yandex/mobile/ads/impl/qw;

    return-object v0
.end method
