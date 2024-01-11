.class Lcom/yandex/mobile/ads/impl/ws0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ws0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/g51;

.field private final d:Lcom/yandex/mobile/ads/impl/xs0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/g51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/g51;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ws0$a;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ws0$a;->c:Lcom/yandex/mobile/ads/impl/g51;

    .line 4
    new-instance p2, Lcom/yandex/mobile/ads/impl/xs0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/xs0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ws0$a;->d:Lcom/yandex/mobile/ads/impl/xs0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws0$a;->d:Lcom/yandex/mobile/ads/impl/xs0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ws0$a;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xs0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/as0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ws0$a;->c:Lcom/yandex/mobile/ads/impl/g51;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/g51;->a(Lcom/yandex/mobile/ads/impl/as0;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws0$a;->c:Lcom/yandex/mobile/ads/impl/g51;

    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->e:Lcom/yandex/mobile/ads/impl/a2;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/g51;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    :goto_0
    return-void
.end method
