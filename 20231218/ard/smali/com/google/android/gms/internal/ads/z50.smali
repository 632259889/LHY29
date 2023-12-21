.class public final Lcom/google/android/gms/internal/ads/z50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lye5;


# instance fields
.field public final b:Lij4;

.field public final c:Lij4;


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    new-instance p2, Lfe5;

    invoke-direct {p2, p1}, Lfe5;-><init>(I)V

    new-instance v0, Lge5;

    invoke-direct {v0, p1}, Lge5;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lij4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->c:Lij4;

    return-void
.end method

.method public static synthetic a(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lme5;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lme5;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lxe5;)Lme5;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lxe5;->a:Lcom/google/android/gms/internal/ads/a60;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a60;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v3, Lzd4;->a:I

    .line 4
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lme5;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lij4;

    check-cast v3, Lfe5;

    iget v3, v3, Lfe5;->e:I

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z50;->a(I)Landroid/os/HandlerThread;

    move-result-object v6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z50;->c:Lij4;

    check-cast v3, Lge5;

    iget v3, v3, Lge5;->e:I

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/z50;->b(I)Landroid/os/HandlerThread;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v0

    .line 8
    invoke-direct/range {v4 .. v9}, Lme5;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLle5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, p1, Lxe5;->b:Landroid/media/MediaFormat;

    iget-object p1, p1, Lxe5;->d:Landroid/view/Surface;

    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v3, p1, v1, v4}, Lme5;->k(Lme5;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lme5;->zzl()V

    .line 13
    :cond_1
    :goto_1
    throw p1
.end method
