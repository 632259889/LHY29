.class public Lhl/productor/ijk/media/player/misc/AndroidTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/productor/ijk/media/player/misc/ITrackInfo;


# instance fields
.field private final mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;


# direct methods
.method private constructor <init>(Landroid/media/MediaPlayer$TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhl/productor/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    return-void
.end method

.method public static fromMediaPlayer(Landroid/media/MediaPlayer;)[Lhl/productor/ijk/media/player/misc/AndroidTrackInfo;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object p0

    invoke-static {p0}, Lhl/productor/ijk/media/player/misc/AndroidTrackInfo;->fromTrackInfo([Landroid/media/MediaPlayer$TrackInfo;)[Lhl/productor/ijk/media/player/misc/AndroidTrackInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fromTrackInfo([Landroid/media/MediaPlayer$TrackInfo;)[Lhl/productor/ijk/media/player/misc/AndroidTrackInfo;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lhl/productor/ijk/media/player/misc/AndroidTrackInfo;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Lhl/productor/ijk/media/player/misc/AndroidTrackInfo;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lhl/productor/ijk/media/player/misc/AndroidTrackInfo;-><init>(Landroid/media/MediaPlayer$TrackInfo;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getFormat()Lhl/productor/ijk/media/player/misc/IMediaFormat;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    new-instance v1, Lhl/productor/ijk/media/player/misc/AndroidMediaFormat;

    invoke-direct {v1, v0}, Lhl/productor/ijk/media/player/misc/AndroidMediaFormat;-><init>(Landroid/media/MediaFormat;)V

    return-object v1
.end method

.method public getInfoInline()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    if-nez v0, :cond_0

    const-string v0, "und"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackType()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lhl/productor/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lhl/productor/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/media/MediaPlayer$TrackInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "null"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
