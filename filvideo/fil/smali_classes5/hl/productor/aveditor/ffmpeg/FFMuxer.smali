.class public Lhl/productor/aveditor/ffmpeg/FFMuxer;
.super Lhl/productor/aveditor/AmEventReporter$b;
.source "SourceFile"

# interfaces
.implements Lhl/productor/aveditor/ffmpeg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/productor/aveditor/ffmpeg/FFMuxer$a;
    }
.end annotation


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x2


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

.field private j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lhl/productor/aveditor/AmEventReporter$b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->f:Z

    .line 4
    iput-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->g:Z

    .line 5
    iput-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->h:Z

    .line 6
    invoke-static {}, Lhl/productor/aveditor/AVEditorEnvironment;->c()V

    const-string v0, "content://"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ".ts"

    const-string v2, ".mp4"

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->d:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->getDisplayNameFromContentUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lhl/productor/aveditor/utils/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tsCache"

    invoke-static {v4}, Lhl/productor/aveditor/utils/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->d:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v2, v0}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->c:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->nativeCreate(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->e:J

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 3

    .line 1
    new-instance v0, Lhl/productor/aveditor/ffmpeg/FFMuxer;

    invoke-direct {v0, p1}, Lhl/productor/aveditor/ffmpeg/FFMuxer;-><init>(Ljava/lang/String;)V

    const-string v1, ".mp4"

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->l(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    .line 4
    invoke-virtual {v0}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->release()V

    return p0
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->i:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private native nativeAddAudioTrack(JIIILjava/nio/ByteBuffer;Ljava/lang/String;)I
.end method

.method private native nativeAddVideoTrack(JIIIILjava/nio/ByteBuffer;Ljava/lang/String;)I
.end method

.method private native nativeClose(J)I
.end method

.method private native nativeCreate(Ljava/lang/Object;Ljava/lang/String;)J
.end method

.method private native nativeOpen(J)I
.end method

.method private native nativeRelease(J)V
.end method

.method private static native nativeTsToMp4(JLjava/lang/String;Ljava/lang/String;ZZ)I
.end method

.method private native nativeWriteSampleData(JILjava/nio/ByteBuffer;IIJI)I
.end method

.method private static o(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v1
.end method

.method private p()I
    .locals 11

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->i:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->i:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    iget-object v0, v0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->a:Landroid/media/MediaFormat;

    const-string v2, "sample-rate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->i:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    iget-object v0, v0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->a:Landroid/media/MediaFormat;

    const-string v2, "channel-count"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->i:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    iget-object v0, v0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->a:Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 5
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->i:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    iget-object v0, v0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    iget-wide v4, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->e:J

    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->i:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    iget-object v9, v0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->b:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->nativeAddAudioTrack(JIIILjava/nio/ByteBuffer;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->i:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->c:Z

    .line 8
    invoke-direct {p0}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->f:Z

    if-eqz v0, :cond_1

    .line 9
    iget-wide v3, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->e:J

    invoke-direct {p0, v3, v4}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->nativeOpen(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 10
    iput-boolean v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->f:Z

    .line 11
    iput-boolean v2, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->g:Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startMuxer failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method private q()I
    .locals 12

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    iget-object v0, v0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->a:Landroid/media/MediaFormat;

    const-string v2, "width"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 3
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    iget-object v0, v0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->a:Landroid/media/MediaFormat;

    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    iget-object v0, v0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->a:Landroid/media/MediaFormat;

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 5
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    iget-object v0, v0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->a:Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 6
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    iget-object v0, v0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    iget-wide v4, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->e:J

    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    iget-object v10, v0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->b:Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->nativeAddVideoTrack(JIIIILjava/nio/ByteBuffer;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->c:Z

    .line 9
    invoke-direct {p0}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->f:Z

    if-eqz v0, :cond_1

    .line 10
    iget-wide v3, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->e:J

    invoke-direct {p0, v3, v4}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->nativeOpen(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 11
    iput-boolean v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->f:Z

    .line 12
    iput-boolean v2, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->g:Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startMuxer failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method private static r(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lhl/productor/aveditor/utils/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;-><init>(Ljava/lang/String;II)V

    .line 4
    invoke-virtual {v0}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->getFd()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->release()V

    move v1, v2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    :catch_0
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->i:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    invoke-direct {v1}, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;-><init>()V

    iput-object v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->i:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    .line 4
    iput-object p1, v1, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->a:Landroid/media/MediaFormat;

    .line 5
    iput v2, v1, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->d:I

    .line 6
    :cond_0
    invoke-direct {p0}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->p()I

    .line 7
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    invoke-direct {v1}, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;-><init>()V

    iput-object v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    const/4 v2, 0x1

    .line 4
    iput v2, v1, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->d:I

    .line 5
    :cond_0
    iget-object v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    iput-object p1, v1, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-direct {p0}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->q()I

    .line 7
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->e:J

    invoke-direct {p0, v1, v2}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->nativeClose(J)I

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->d:Ljava/lang/String;

    iget-object v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->l(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->i:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    invoke-direct {v1}, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;-><init>()V

    iput-object v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->i:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    const/4 v2, 0x2

    .line 4
    iput v2, v1, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->d:I

    .line 5
    :cond_0
    iget-object v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->i:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    iput-object p1, v1, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-direct {p0}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->p()I

    .line 7
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Landroid/media/MediaFormat;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    invoke-direct {v1}, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;-><init>()V

    iput-object v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    .line 4
    iput-object p1, v1, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->a:Landroid/media/MediaFormat;

    .line 5
    iput v2, v1, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->d:I

    .line 6
    :cond_0
    invoke-direct {p0}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->q()I

    .line 7
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v11, p0

    move v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackIndex is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v12, v11, Lhl/productor/aveditor/ffmpeg/FFMuxer;->b:Ljava/lang/Object;

    monitor-enter v12

    if-ne v0, v3, :cond_3

    .line 3
    :try_start_0
    invoke-direct {p0}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->p()I

    .line 4
    iget-object v3, v11, Lhl/productor/aveditor/ffmpeg/FFMuxer;->i:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, v11, Lhl/productor/aveditor/ffmpeg/FFMuxer;->i:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    iput-boolean v4, v3, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->e:Z

    goto :goto_2

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "audioTrack status not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    invoke-direct {p0}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->q()I

    .line 8
    iget-object v3, v11, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 10
    iget-object v3, v11, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    iget-boolean v6, v3, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->e:Z

    if-nez v6, :cond_5

    .line 11
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v3, v3, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 12
    iget-object v6, v11, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    iget-object v6, v6, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    iget-object v6, v11, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    iget-object v6, v6, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 20
    iget-object v1, v11, Lhl/productor/aveditor/ffmpeg/FFMuxer;->j:Lhl/productor/aveditor/ffmpeg/FFMuxer$a;

    iput-boolean v4, v1, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->e:Z

    move-object v5, v3

    goto :goto_3

    :cond_5
    :goto_2
    move-object v5, v1

    .line 21
    :goto_3
    iget-wide v3, v11, Lhl/productor/aveditor/ffmpeg/FFMuxer;->e:J

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v1, p0

    move-wide v2, v3

    move v4, p1

    invoke-direct/range {v1 .. v10}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->nativeWriteSampleData(JILjava/nio/ByteBuffer;IIJI)I

    move-result v0

    monitor-exit v12

    return v0

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "videoTrack status not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->e:J

    invoke-direct {p0, v0, v1}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->nativeRelease(J)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->e:J

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-wide v2, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->e:J

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->nativeTsToMp4(JLjava/lang/String;Ljava/lang/String;ZZ)I

    .line 3
    invoke-virtual {p0}, Lhl/productor/aveditor/AmEventReporter$b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->o(Ljava/lang/String;)Z

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "op"

    const-string v2, "avio_open2"

    .line 5
    invoke-virtual {p0, v0, v2}, Lhl/productor/aveditor/AmEventReporter$b;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lhl/productor/aveditor/AmEventReporter$b;->k()V

    if-eqz v0, :cond_2

    const-string v2, "detail"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "content://"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {p2, v1}, Lhl/productor/aveditor/ffmpeg/ScopedStorageURI;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-wide v2, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->e:J

    move-object v4, p1

    move-object v5, v0

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->nativeTsToMp4(JLjava/lang/String;Ljava/lang/String;ZZ)I

    .line 12
    invoke-virtual {p0}, Lhl/productor/aveditor/AmEventReporter$b;->i()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->r(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->r(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    :cond_1
    invoke-static {p1}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->o(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_1
    iput-boolean v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->h:Z

    return p1
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->close()I

    .line 2
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->e:J

    invoke-direct {p0, v1, v2}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->nativeRelease(J)V

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->e:J

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public start()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->n()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->g:Z

    if-nez v1, :cond_1

    .line 3
    iget-wide v4, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->e:J

    invoke-direct {p0, v4, v5}, Lhl/productor/aveditor/ffmpeg/FFMuxer;->nativeOpen(J)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->f:Z

    .line 5
    iput-boolean v3, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->g:Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "startMuxer failed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    iput-boolean v3, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer;->f:Z

    .line 8
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
