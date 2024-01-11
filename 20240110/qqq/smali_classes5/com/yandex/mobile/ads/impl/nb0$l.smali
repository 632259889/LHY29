.class public final Lcom/yandex/mobile/ads/impl/nb0$l;
.super Lcom/yandex/mobile/ads/impl/xc1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/nb0;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/nb0;

.field final synthetic f:I

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/nb0;IJ)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nb0$l;->e:Lcom/yandex/mobile/ads/impl/nb0;

    iput p4, p0, Lcom/yandex/mobile/ads/impl/nb0$l;->f:I

    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/nb0$l;->g:J

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xc1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb0$l;->e:Lcom/yandex/mobile/ads/impl/nb0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nb0;->l()Lcom/yandex/mobile/ads/impl/sb0;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/nb0$l;->f:I

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/nb0$l;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/sb0;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb0$l;->e:Lcom/yandex/mobile/ads/impl/nb0;

    .line 4
    sget-object v2, Lcom/yandex/mobile/ads/impl/o30;->d:Lcom/yandex/mobile/ads/impl/o30;

    invoke-virtual {v1, v2, v2, v0}, Lcom/yandex/mobile/ads/impl/nb0;->a(Lcom/yandex/mobile/ads/impl/o30;Lcom/yandex/mobile/ads/impl/o30;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
