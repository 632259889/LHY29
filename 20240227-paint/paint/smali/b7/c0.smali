.class public final Lb7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/c0$h;,
        Lb7/c0$d;,
        Lb7/c0$g;,
        Lb7/c0$c;,
        Lb7/c0$e;,
        Lb7/c0$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls6/j<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ls6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ls6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lb7/c0$f;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb7/c0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/c0$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lv6/c;

.field public final c:Lb7/c0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb7/c0$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lb7/c0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ls6/g;

    .line 13
    .line 14
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Ls6/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Ls6/g$b;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lb7/c0;->d:Ls6/g;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lb7/c0$b;

    .line 27
    .line 28
    invoke-direct {v1}, Lb7/c0$b;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ls6/g;

    .line 32
    .line 33
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v1}, Ls6/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Ls6/g$b;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lb7/c0;->e:Ls6/g;

    .line 39
    .line 40
    new-instance v0, Lb7/c0$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lb7/c0$f;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lb7/c0;->f:Lb7/c0$f;

    .line 46
    .line 47
    const-string v0, "TP1A"

    .line 48
    .line 49
    const-string v1, "TD1A.220804.031"

    .line 50
    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lb7/c0;->g:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lv6/c;Lb7/c0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            "Lb7/c0$e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/c0;->b:Lv6/c;

    iput-object p2, p0, Lb7/c0;->a:Lb7/c0$e;

    sget-object p1, Lb7/c0;->f:Lb7/c0$f;

    iput-object p1, p0, Lb7/c0;->c:Lb7/c0$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILs6/h;)Lu6/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ls6/h;",
            ")",
            "Lu6/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb7/c0;->d:Ls6/g;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Ls6/h;->c(Ls6/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, v4, v0

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v2, v4, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {p2, v4, v5}, La4/s;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lb7/c0;->e:Ls6/g;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Ls6/h;->c(Ls6/g;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Lb7/l;->f:Ls6/g;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Ls6/h;->c(Ls6/g;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lb7/l;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Lb7/l;->e:Lb7/l$d;

    .line 64
    .line 65
    :cond_3
    move-object v9, p4

    .line 66
    iget-object p4, p0, Lb7/c0;->c:Lb7/c0$f;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v10, 0x1d

    .line 77
    .line 78
    :try_start_0
    iget-object v1, p0, Lb7/c0;->a:Lb7/c0$e;

    .line 79
    .line 80
    invoke-interface {v1, p4, p1}, Lb7/c0$e;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move-object v3, p4

    .line 90
    move v7, p2

    .line 91
    move v8, p3

    .line 92
    invoke-virtual/range {v1 .. v9}, Lb7/c0;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILb7/l;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt p2, v10, :cond_4

    .line 99
    .line 100
    invoke-static {p4}, Landroidx/appcompat/widget/k0;->n(Landroid/media/MediaMetadataRetriever;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p2, p0, Lb7/c0;->b:Lv6/c;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lb7/e;->b(Landroid/graphics/Bitmap;Lv6/c;)Lb7/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt p2, v10, :cond_5

    .line 118
    .line 119
    invoke-static {p4}, Landroidx/appcompat/widget/k0;->n(Landroid/media/MediaMetadataRetriever;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 124
    .line 125
    .line 126
    :goto_2
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ls6/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls6/h;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILb7/l;)Landroid/graphics/Bitmap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            "JIII",
            "Lb7/l;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, ".+_cheets|cheets_.+"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v10, 0x3

    .line 27
    const/4 v11, 0x0

    .line 28
    const-string v12, "VideoDecoder"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0xc

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "video/webm"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    move-object/from16 v13, p0

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    new-instance v4, Landroid/media/MediaExtractor;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    move-object/from16 v13, p0

    .line 57
    .line 58
    :try_start_1
    iget-object v0, v13, Lb7/c0;->a:Lb7/c0$e;

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    invoke-interface {v0, v4, v5}, Lb7/c0$e;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-ge v5, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v14, "mime"

    .line 77
    .line 78
    invoke-virtual {v6, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v14, "video/x-vnd.on2.vp8"

    .line 83
    .line 84
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object/from16 v13, p0

    .line 102
    .line 103
    move-object v4, v11

    .line 104
    :goto_3
    :try_start_2
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    const-string v5, "Exception trying to extract track info for a webm video on CrOS."

    .line 111
    .line 112
    invoke-static {v12, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v4, :cond_6

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 118
    .line 119
    .line 120
    :cond_6
    const/4 v0, 0x0

    .line 121
    :goto_4
    if-nez v0, :cond_16

    .line 122
    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v4, 0x1b

    .line 126
    .line 127
    const/16 v14, 0x18

    .line 128
    .line 129
    if-lt v0, v4, :cond_9

    .line 130
    .line 131
    const/high16 v0, -0x80000000

    .line 132
    .line 133
    if-eq v1, v0, :cond_9

    .line 134
    .line 135
    if-eq v2, v0, :cond_9

    .line 136
    .line 137
    sget-object v0, Lb7/l;->d:Lb7/l$f;

    .line 138
    .line 139
    if-eq v3, v0, :cond_9

    .line 140
    .line 141
    const/16 v0, 0x12

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v4, 0x13

    .line 152
    .line 153
    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v7, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/16 v6, 0x5a

    .line 170
    .line 171
    if-eq v5, v6, :cond_7

    .line 172
    .line 173
    const/16 v6, 0x10e

    .line 174
    .line 175
    if-ne v5, v6, :cond_8

    .line 176
    .line 177
    :cond_7
    move v15, v4

    .line 178
    move v4, v0

    .line 179
    move v0, v15

    .line 180
    :cond_8
    invoke-virtual {v3, v0, v4, v1, v2}, Lb7/l;->b(IIII)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v0, v0

    .line 185
    mul-float v0, v0, v1

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-float v0, v4

    .line 192
    mul-float v1, v1, v0

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    move-object/from16 v1, p2

    .line 199
    .line 200
    move-wide/from16 v2, p3

    .line 201
    .line 202
    move/from16 v4, p5

    .line 203
    .line 204
    invoke-static/range {v1 .. v6}, Lb7/b0;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    goto :goto_5

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 217
    .line 218
    invoke-static {v12, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_5
    if-nez v11, :cond_a

    .line 222
    .line 223
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :cond_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 228
    .line 229
    const-string v1, "Pixel"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v1, 0x21

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    if-ne v0, v1, :cond_c

    .line 242
    .line 243
    sget-object v0, Lb7/c0;->g:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v2, 0x1e

    .line 273
    .line 274
    if-lt v0, v2, :cond_d

    .line 275
    .line 276
    if-ge v0, v1, :cond_d

    .line 277
    .line 278
    :goto_6
    const/4 v0, 0x1

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    const/4 v0, 0x0

    .line 281
    :goto_7
    if-nez v0, :cond_e

    .line 282
    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :cond_e
    const/16 v0, 0x24

    .line 286
    .line 287
    :try_start_4
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v1, 0x23

    .line 292
    .line 293
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v2, 0x7

    .line 306
    const/4 v3, 0x6

    .line 307
    if-eq v0, v2, :cond_f

    .line 308
    .line 309
    if-ne v0, v3, :cond_10

    .line 310
    .line 311
    :cond_f
    if-ne v1, v3, :cond_10

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_8

    .line 315
    :cond_10
    const/4 v0, 0x0

    .line 316
    :goto_8
    if-eqz v0, :cond_12

    .line 317
    .line 318
    invoke-virtual {v7, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 327
    .line 328
    .line 329
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 330
    const/16 v1, 0xb4

    .line 331
    .line 332
    if-ne v0, v1, :cond_11

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_11
    const/4 v8, 0x0

    .line 336
    :goto_9
    move v9, v8

    .line 337
    goto :goto_a

    .line 338
    :catch_0
    nop

    .line 339
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    .line 346
    .line 347
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :cond_12
    :goto_a
    if-nez v9, :cond_13

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_13
    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_14

    .line 358
    .line 359
    const-string v0, "Applying HDR 180 deg thumbnail correction"

    .line 360
    .line 361
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    :cond_14
    new-instance v0, Landroid/graphics/Matrix;

    .line 365
    .line 366
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    int-to-float v1, v1

    .line 374
    const/high16 v2, 0x40000000    # 2.0f

    .line 375
    .line 376
    div-float/2addr v1, v2

    .line 377
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    int-to-float v3, v3

    .line 382
    div-float/2addr v3, v2

    .line 383
    const/high16 v2, 0x43340000    # 180.0f

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const/4 v5, 0x1

    .line 399
    move-object/from16 p1, v11

    .line 400
    .line 401
    move/from16 p2, v1

    .line 402
    .line 403
    move/from16 p3, v2

    .line 404
    .line 405
    move/from16 p4, v3

    .line 406
    .line 407
    move/from16 p5, v4

    .line 408
    .line 409
    move-object/from16 p6, v0

    .line 410
    .line 411
    move/from16 p7, v5

    .line 412
    .line 413
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    :goto_b
    if-eqz v11, :cond_15

    .line 418
    .line 419
    return-object v11

    .line 420
    :cond_15
    new-instance v0, Lb7/c0$h;

    .line 421
    .line 422
    invoke-direct {v0}, Lb7/c0$h;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :catchall_3
    move-exception v0

    .line 435
    if-eqz v4, :cond_17

    .line 436
    .line 437
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 438
    .line 439
    .line 440
    :cond_17
    throw v0
.end method
