.class Lcom/yandex/mobile/ads/impl/ia0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/la0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ia0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/r0;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/ia0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ia0;Lcom/yandex/mobile/ads/impl/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ia0$a;->b:Lcom/yandex/mobile/ads/impl/ia0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ia0$a;->a:Lcom/yandex/mobile/ads/impl/r0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ia0$a;->b:Lcom/yandex/mobile/ads/impl/ia0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ia0;->a(Lcom/yandex/mobile/ads/impl/ia0;)Lcom/yandex/mobile/ads/impl/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z0;->a(Ljava/lang/Boolean;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ia0$a;->a:Lcom/yandex/mobile/ads/impl/r0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/r0;->a()V

    return-void
.end method
