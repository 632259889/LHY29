.class Lcom/yandex/mobile/ads/impl/xc0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/xc0$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/hd0;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/yandex/mobile/ads/impl/xc0$a;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/xc0$a;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/hd0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xc0$a$a;->g:Lcom/yandex/mobile/ads/impl/xc0$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xc0$a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xc0$a$a;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xc0$a$a;->d:Lcom/yandex/mobile/ads/impl/hd0;

    iput p5, p0, Lcom/yandex/mobile/ads/impl/xc0$a$a;->e:I

    iput p6, p0, Lcom/yandex/mobile/ads/impl/xc0$a$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xc0$a$a;->g:Lcom/yandex/mobile/ads/impl/xc0$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xc0$a;->a(Lcom/yandex/mobile/ads/impl/xc0$a;)Lcom/yandex/mobile/ads/impl/ad0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xc0$a$a;->b:Ljava/lang/String;

    new-instance v2, Lcom/yandex/mobile/ads/impl/xc0$a$a$a;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/xc0$a$a$a;-><init>(Lcom/yandex/mobile/ads/impl/xc0$a$a;)V

    iget v3, p0, Lcom/yandex/mobile/ads/impl/xc0$a$a;->e:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/xc0$a$a;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/ad0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ad0$e;II)Lcom/yandex/mobile/ads/impl/ad0$d;

    return-void
.end method
