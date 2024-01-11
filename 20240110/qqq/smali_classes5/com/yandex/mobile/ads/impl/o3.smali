.class public Lcom/yandex/mobile/ads/impl/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Lcom/yandex/mobile/ads/impl/jb0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o3;->b:Lcom/yandex/mobile/ads/impl/jb0;

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o3;->b:Lcom/yandex/mobile/ads/impl/jb0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/s3;->i:Lcom/yandex/mobile/ads/impl/a2;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/jb0;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    :cond_0
    return-void
.end method
