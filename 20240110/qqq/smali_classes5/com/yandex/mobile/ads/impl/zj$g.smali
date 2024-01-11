.class final Lcom/yandex/mobile/ads/impl/zj$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/la$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/zj;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/zj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zj$g;->a:Lcom/yandex/mobile/ads/impl/zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zj;Lcom/yandex/mobile/ads/impl/zj$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/zj$g;-><init>(Lcom/yandex/mobile/ads/impl/zj;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj$g;->a:Lcom/yandex/mobile/ads/impl/zj;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zj;->e(Lcom/yandex/mobile/ads/impl/zj;)Lcom/yandex/mobile/ads/impl/ia$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zj$g;->a:Lcom/yandex/mobile/ads/impl/zj;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/zj;)J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zj$g;->a:Lcom/yandex/mobile/ads/impl/zj;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zj;->e(Lcom/yandex/mobile/ads/impl/zj;)Lcom/yandex/mobile/ads/impl/ia$c;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/nl0$b;

    .line 24
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/nl0$b;->a:Lcom/yandex/mobile/ads/impl/nl0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/nl0;->a(Lcom/yandex/mobile/ads/impl/nl0;)Lcom/yandex/mobile/ads/impl/ha$a;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/ha$a;->a(IJJ)V

    .line 25
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/nl0$b;->a:Lcom/yandex/mobile/ads/impl/nl0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zj$g;->a:Lcom/yandex/mobile/ads/impl/zj;

    .line 11
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/zj;->c(Lcom/yandex/mobile/ads/impl/zj;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zj$g;->a:Lcom/yandex/mobile/ads/impl/zj;

    .line 13
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zj;->d(Lcom/yandex/mobile/ads/impl/zj;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    .line 18
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zj$g;->a:Lcom/yandex/mobile/ads/impl/zj;

    .line 11
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/zj;->c(Lcom/yandex/mobile/ads/impl/zj;)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zj$g;->a:Lcom/yandex/mobile/ads/impl/zj;

    .line 13
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zj;->d(Lcom/yandex/mobile/ads/impl/zj;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    .line 18
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
