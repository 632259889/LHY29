.class public final enum Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum BEHIND_LIVE_WINDOW_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum CACHE_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum CONTENT_PARSER_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum DECODER_INITIALIZATION_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum DECODER_QUERY_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum DECODER_UNKNOWN_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum DRM_KEYS_EXPIRED:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum DRM_MEDIA_RESOURCE_BUSY:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum DRM_SESSION_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum HTTP_CLEARTEXT_NOT_PERMITTED:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum HTTP_CODE_FORBIDDEN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum HTTP_CODE_NOT_FOUND:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum HTTP_CODE_UNAUTHORIZED:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum HTTP_CODE_UNKNOWN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum ILLEGAL_SEEK_POSITION:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum LOADER_UNEXPECTED_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum NETWORK_UNAVAILABLE:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum RENDERER_FAILED_DEQUEUE_INPUT_BUFFER:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum RENDERER_FAILED_DEQUEUE_OUTPUT_BUFFER:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum RENDERER_FAILED_QUEUE_SECURE_INPUT_BUFFER:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum RENDERER_FAILED_RELEASE_OUTPUT_BUFFER:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum RENDERER_FAILED_SET_SURFACE:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum RENDERER_FAILED_STOP:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum RENDERER_MEDIA_CODEC_UNKNOWN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum SSL_HANDSHAKE_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum SUBTITLE_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum TIMEOUT:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field public static final enum UNKNOWN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

.field private static final synthetic b:[Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v1, "RENDERER_FAILED_DEQUEUE_OUTPUT_BUFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_FAILED_DEQUEUE_OUTPUT_BUFFER:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v3, "RENDERER_FAILED_DEQUEUE_INPUT_BUFFER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_FAILED_DEQUEUE_INPUT_BUFFER:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v5, "RENDERER_FAILED_STOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_FAILED_STOP:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v7, "RENDERER_FAILED_SET_SURFACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_FAILED_SET_SURFACE:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v9, "RENDERER_FAILED_RELEASE_OUTPUT_BUFFER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_FAILED_RELEASE_OUTPUT_BUFFER:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 6
    new-instance v9, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v11, "RENDERER_FAILED_QUEUE_SECURE_INPUT_BUFFER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_FAILED_QUEUE_SECURE_INPUT_BUFFER:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 7
    new-instance v11, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v13, "RENDERER_MEDIA_CODEC_UNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->RENDERER_MEDIA_CODEC_UNKNOWN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 9
    new-instance v13, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v15, "TIMEOUT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->TIMEOUT:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 11
    new-instance v15, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v14, "ILLEGAL_SEEK_POSITION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->ILLEGAL_SEEK_POSITION:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 13
    new-instance v14, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v12, "DECODER_QUERY_ERROR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DECODER_QUERY_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 14
    new-instance v12, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v10, "DECODER_INITIALIZATION_ERROR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DECODER_INITIALIZATION_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 15
    new-instance v10, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v8, "DECODER_UNKNOWN_ERROR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DECODER_UNKNOWN_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 17
    new-instance v8, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v6, "BEHIND_LIVE_WINDOW_ERROR"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->BEHIND_LIVE_WINDOW_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 19
    new-instance v6, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v4, "DRM_KEYS_EXPIRED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DRM_KEYS_EXPIRED:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 20
    new-instance v4, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v2, "DRM_MEDIA_RESOURCE_BUSY"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DRM_MEDIA_RESOURCE_BUSY:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v6, "DRM_SESSION_ERROR"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->DRM_SESSION_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 23
    new-instance v6, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v4, "HTTP_CLEARTEXT_NOT_PERMITTED"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->HTTP_CLEARTEXT_NOT_PERMITTED:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 25
    new-instance v4, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v2, "HTTP_CODE_UNAUTHORIZED"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->HTTP_CODE_UNAUTHORIZED:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 26
    new-instance v2, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v6, "HTTP_CODE_FORBIDDEN"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->HTTP_CODE_FORBIDDEN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 27
    new-instance v6, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v4, "HTTP_CODE_NOT_FOUND"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->HTTP_CODE_NOT_FOUND:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 28
    new-instance v4, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v2, "HTTP_CODE_UNKNOWN"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->HTTP_CODE_UNKNOWN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 30
    new-instance v2, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v6, "SSL_HANDSHAKE_ERROR"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->SSL_HANDSHAKE_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 31
    new-instance v6, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v4, "NETWORK_UNAVAILABLE"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->NETWORK_UNAVAILABLE:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 33
    new-instance v2, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v4, "CONTENT_PARSER_ERROR"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->CONTENT_PARSER_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 35
    new-instance v4, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v6, "LOADER_UNEXPECTED_ERROR"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->LOADER_UNEXPECTED_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 37
    new-instance v2, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v6, "AUDIO_ERROR"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->AUDIO_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 39
    new-instance v4, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v6, "SUBTITLE_ERROR"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->SUBTITLE_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 41
    new-instance v2, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v6, "CACHE_ERROR"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->CACHE_ERROR:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    .line 43
    new-instance v4, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const-string v6, "UNKNOWN"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->UNKNOWN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const/16 v2, 0x1d

    new-array v2, v2, [Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v4, v2, v0

    .line 44
    sput-object v2, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->b:[Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->b:[Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    invoke-virtual {v0}, [Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    return-object v0
.end method
