.class public Lcom/yandex/mobile/ads/impl/pl0$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/yandex/mobile/ads/impl/ol0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/Format;Ljava/lang/Throwable;ZI)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    .line 7
    invoke-static {p4}, Lcom/yandex/mobile/ads/impl/pl0$a;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 8
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/pl0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/ol0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/pl0$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/exo/Format;Ljava/lang/Throwable;ZLcom/yandex/mobile/ads/impl/ol0;)V
    .locals 10

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/yandex/mobile/ads/impl/ol0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/yandex/mobile/ads/exo/Format;->j:Ljava/lang/String;

    .line 15
    sget p1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/pl0$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/pl0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/ol0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/pl0$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/ol0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/pl0$a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pl0$a;->b:Ljava/lang/String;

    .line 19
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/pl0$a;->c:Z

    .line 20
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pl0$a;->d:Lcom/yandex/mobile/ads/impl/ol0;

    .line 21
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/pl0$a;->e:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/pl0$a;Lcom/yandex/mobile/ads/impl/pl0$a;)Lcom/yandex/mobile/ads/impl/pl0$a;
    .locals 9

    .line 1
    new-instance v8, Lcom/yandex/mobile/ads/impl/pl0$a;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pl0$a;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/pl0$a;->c:Z

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pl0$a;->d:Lcom/yandex/mobile/ads/impl/ol0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/pl0$a;->e:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/pl0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/ol0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/pl0$a;)V

    return-object v8
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    if-gez p0, :cond_0

    const-string v0, "neg_"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.yandex.mobile.ads.exo.mediacodec.MediaCodecRenderer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 4
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
