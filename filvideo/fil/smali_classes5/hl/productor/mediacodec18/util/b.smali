.class public final Lhl/productor/mediacodec18/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "audio/vnd.dts"

.field public static final B:Ljava/lang/String; = "audio/vnd.dts.hd"

.field public static final C:Ljava/lang/String; = "audio/vnd.dts.hd;profile=lbr"

.field public static final D:Ljava/lang/String; = "audio/vorbis"

.field public static final E:Ljava/lang/String; = "audio/opus"

.field public static final F:Ljava/lang/String; = "audio/3gpp"

.field public static final G:Ljava/lang/String; = "audio/amr-wb"

.field public static final H:Ljava/lang/String; = "audio/x-flac"

.field public static final I:Ljava/lang/String; = "text/x-unknown"

.field public static final J:Ljava/lang/String; = "text/vtt"

.field public static final K:Ljava/lang/String; = "application/mp4"

.field public static final L:Ljava/lang/String; = "application/webm"

.field public static final M:Ljava/lang/String; = "application/id3"

.field public static final N:Ljava/lang/String; = "application/eia-608"

.field public static final O:Ljava/lang/String; = "application/x-subrip"

.field public static final P:Ljava/lang/String; = "application/ttml+xml"

.field public static final Q:Ljava/lang/String; = "application/x-mpegURL"

.field public static final R:Ljava/lang/String; = "application/x-quicktime-tx3g"

.field public static final S:Ljava/lang/String; = "application/x-mp4vtt"

.field public static final T:Ljava/lang/String; = "application/vobsub"

.field public static final U:Ljava/lang/String; = "application/pgs"

.field public static final a:Ljava/lang/String; = "video"

.field public static final b:Ljava/lang/String; = "audio"

.field public static final c:Ljava/lang/String; = "text"

.field public static final d:Ljava/lang/String; = "application"

.field public static final e:Ljava/lang/String; = "video/x-unknown"

.field public static final f:Ljava/lang/String; = "video/mp4"

.field public static final g:Ljava/lang/String; = "video/webm"

.field public static final h:Ljava/lang/String; = "video/3gpp"

.field public static final i:Ljava/lang/String; = "video/avc"

.field public static final j:Ljava/lang/String; = "video/hevc"

.field public static final k:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final l:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final m:Ljava/lang/String; = "video/mp4v-es"

.field public static final n:Ljava/lang/String; = "video/mpeg2"

.field public static final o:Ljava/lang/String; = "video/wvc1"

.field public static final p:Ljava/lang/String; = "audio/x-unknown"

.field public static final q:Ljava/lang/String; = "audio/mp4"

.field public static final r:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final s:Ljava/lang/String; = "audio/webm"

.field public static final t:Ljava/lang/String; = "audio/mpeg"

.field public static final u:Ljava/lang/String; = "audio/mpeg-L1"

.field public static final v:Ljava/lang/String; = "audio/mpeg-L2"

.field public static final w:Ljava/lang/String; = "audio/raw"

.field public static final x:Ljava/lang/String; = "audio/ac3"

.field public static final y:Ljava/lang/String; = "audio/eac3"

.field public static final z:Ljava/lang/String; = "audio/true-hd"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "audio/x-unknown"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ","

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mp4a"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_1
    const-string v4, "ac-3"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "dac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const-string v4, "ec-3"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "dec3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "dtsc"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_4
    const-string v4, "dtsh"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "dtsl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "dtse"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    return-object p0

    :cond_6
    const-string v4, "opus"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string p0, "audio/opus"

    return-object p0

    :cond_7
    const-string v4, "vorbis"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string p0, "audio/vorbis"

    return-object p0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :cond_a
    :goto_2
    const-string p0, "audio/eac3"

    return-object p0

    :cond_b
    :goto_3
    const-string p0, "audio/ac3"

    return-object p0

    :cond_c
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mime type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "video/x-unknown"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ","

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "avc1"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "avc3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "hev1"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "hvc1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "vp9"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_3
    const-string v4, "vp8"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    return-object p0

    :cond_6
    :goto_2
    const-string p0, "video/avc"

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhl/productor/mediacodec18/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhl/productor/mediacodec18/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhl/productor/mediacodec18/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhl/productor/mediacodec18/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
