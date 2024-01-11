.class public Lcom/yandex/mobile/ads/impl/x10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qh0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/x10$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/x10$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/x10$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/x10$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/x10;->a:Lcom/yandex/mobile/ads/impl/x10$b;

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/x10$a;->b:Lcom/yandex/mobile/ads/impl/x10$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/f50;I)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/x10;-><init>(Lcom/yandex/mobile/ads/impl/f50;)V

    return-void
.end method
