.class public final Lcom/yandex/mobile/ads/impl/nb0$d$b;
.super Lcom/yandex/mobile/ads/impl/xc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/nb0$d;->a(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/nb0;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/nb0;II)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nb0$d$b;->e:Lcom/yandex/mobile/ads/impl/nb0;

    iput p4, p0, Lcom/yandex/mobile/ads/impl/nb0$d$b;->f:I

    iput p5, p0, Lcom/yandex/mobile/ads/impl/nb0$d$b;->g:I

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xc1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$d$b;->e:Lcom/yandex/mobile/ads/impl/nb0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/nb0$d$b;->f:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/nb0$d$b;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/nb0;->a(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
