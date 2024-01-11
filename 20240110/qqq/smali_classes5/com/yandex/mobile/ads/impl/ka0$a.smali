.class Lcom/yandex/mobile/ads/impl/ka0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ka0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/la0;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ka0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ka0;Lcom/yandex/mobile/ads/impl/la0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ka0$a;->c:Lcom/yandex/mobile/ads/impl/ka0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ka0$a;->b:Lcom/yandex/mobile/ads/impl/la0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ka0$a;->c:Lcom/yandex/mobile/ads/impl/ka0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ka0;->a(Lcom/yandex/mobile/ads/impl/ka0;)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ka0$a;->b:Lcom/yandex/mobile/ads/impl/la0;

    check-cast v1, Lcom/yandex/mobile/ads/impl/ia0$a;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ia0$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
