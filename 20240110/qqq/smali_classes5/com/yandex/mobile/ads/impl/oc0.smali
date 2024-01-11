.class public final Lcom/yandex/mobile/ads/impl/oc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a30;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fy0;

.field private b:Lcom/yandex/mobile/ads/impl/ke1;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/fy0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fy0;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/oc0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oc0;->c:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/oc0;->c:Z

    .line 6
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/oc0;->d:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/oc0;->e:I

    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/oc0;->f:I

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/fy0;)V
    .locals 7

    .line 9
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oc0;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->a()I

    move-result v0

    .line 13
    iget v1, p0, Lcom/yandex/mobile/ads/impl/oc0;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 16
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fy0;->b()I

    move-result v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/oc0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/fy0;->a:[B

    iget v6, p0, Lcom/yandex/mobile/ads/impl/oc0;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v3, p0, Lcom/yandex/mobile/ads/impl/oc0;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oc0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/fy0;->e(I)V

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oc0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oc0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oc0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->r()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oc0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/fy0;->f(I)V

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oc0;->a:Lcom/yandex/mobile/ads/impl/fy0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fy0;->q()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/mobile/ads/impl/oc0;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/oc0;->c:Z

    return-void

    .line 39
    :cond_3
    :goto_1
    iget v1, p0, Lcom/yandex/mobile/ads/impl/oc0;->e:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/oc0;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oc0;->b:Lcom/yandex/mobile/ads/impl/ke1;

    invoke-interface {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/impl/fy0;I)V

    .line 41
    iget p1, p0, Lcom/yandex/mobile/ads/impl/oc0;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/oc0;->f:I

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/x50;Lcom/yandex/mobile/ads/impl/tf1$d;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->a()V

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x50;->a(II)Lcom/yandex/mobile/ads/impl/ke1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oc0;->b:Lcom/yandex/mobile/ads/impl/ke1;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/tf1$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "application/id3"

    invoke-static {p2, v2, v0, v1, v0}, Lcom/yandex/mobile/ads/exo/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/yandex/mobile/ads/exo/drm/DrmInitData;)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/ke1;->a(Lcom/yandex/mobile/ads/exo/Format;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oc0;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/yandex/mobile/ads/impl/oc0;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/oc0;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/oc0;->b:Lcom/yandex/mobile/ads/impl/ke1;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/oc0;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ke1;->a(JIIILcom/yandex/mobile/ads/impl/ke1$a;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/oc0;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
