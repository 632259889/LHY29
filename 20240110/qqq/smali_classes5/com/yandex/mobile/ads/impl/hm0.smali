.class public Lcom/yandex/mobile/ads/impl/hm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t9;

.field private final b:Lcom/yandex/mobile/ads/impl/t1;

.field private final c:Lcom/yandex/mobile/ads/impl/sd0;

.field private final d:Lcom/yandex/mobile/ads/impl/im0;

.field private final e:Lcom/yandex/mobile/ads/impl/d81;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t9;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/impl/im0;Lcom/yandex/mobile/ads/impl/d81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hm0;->a:Lcom/yandex/mobile/ads/impl/t9;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hm0;->b:Lcom/yandex/mobile/ads/impl/t1;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hm0;->c:Lcom/yandex/mobile/ads/impl/sd0;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hm0;->d:Lcom/yandex/mobile/ads/impl/im0;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hm0;->e:Lcom/yandex/mobile/ads/impl/d81;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/ht0;)Lcom/yandex/mobile/ads/impl/gm0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm0;->a:Lcom/yandex/mobile/ads/impl/t9;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t9;->a()Lcom/yandex/mobile/ads/impl/dm0;

    move-result-object v8

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hm0;->d:Lcom/yandex/mobile/ads/impl/im0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hm0;->b:Lcom/yandex/mobile/ads/impl/t1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/hm0;->c:Lcom/yandex/mobile/ads/impl/sd0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hm0;->e:Lcom/yandex/mobile/ads/impl/d81;

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/im0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/impl/ht0;Lcom/yandex/mobile/ads/impl/d81;Lcom/yandex/mobile/ads/impl/dm0;)Lcom/yandex/mobile/ads/impl/gm0;

    move-result-object p1

    return-object p1
.end method
