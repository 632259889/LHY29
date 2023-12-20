.class public final Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0086\u0008\u0018\u0000 M2\u00020\u0001:\u0001MB\u0081\u0001\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\t\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0013\u0012\u0018\u0008\u0002\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0016j\u0008\u0012\u0004\u0012\u00020\u0005`\u0017\u00a2\u0006\u0004\u0008K\u0010LJ\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005J\t\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0013H\u00c6\u0003J\u0019\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0016j\u0008\u0012\u0004\u0012\u00020\u0005`\u0017H\u00c6\u0003J\u0093\u0001\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u00132\u0008\u0008\u0002\u0010#\u001a\u00020\u00132\u0018\u0008\u0002\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0016j\u0008\u0012\u0004\u0012\u00020\u0005`\u0017H\u00c6\u0001J\t\u0010&\u001a\u00020\tH\u00d6\u0001J\t\u0010\'\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003R\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010\u001a\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010/\u001a\u0004\u00080\u00101R\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010,\u001a\u0004\u00082\u0010.R\u0019\u0010\u001c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010,\u001a\u0004\u00083\u0010.R\u0019\u0010\u001d\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010,\u001a\u0004\u00084\u0010.R\u0019\u0010\u001e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010,\u001a\u0004\u00085\u0010.R\u0019\u0010\u001f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010,\u001a\u0004\u00086\u0010.R\u001b\u0010 \u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00107\u001a\u0004\u00088\u00109R\"\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010,\u001a\u0004\u0008:\u0010.\"\u0004\u0008;\u0010<R\"\u0010\"\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010#\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010=\u001a\u0004\u0008B\u0010?\"\u0004\u0008C\u0010AR)\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0016j\u0008\u0012\u0004\u0012\u00020\u0005`\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010D\u001a\u0004\u0008E\u0010FR$\u0010G\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010/\u001a\u0004\u0008H\u00101\"\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;",
        "Ljava/io/Serializable;",
        "",
        "slotNum",
        "getDurationBySlotNum",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;",
        "getEESlotConfigBySlotNum",
        "getFirstTextSlotConfig",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;",
        "component8",
        "component9",
        "",
        "component10",
        "component11",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "component12",
        "fxId",
        "path",
        "supportedSize",
        "fxType",
        "duration",
        "compositeWidth",
        "compositeHeight",
        "music",
        "userClipsNum",
        "frameScale",
        "frameAspect",
        "slotList",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "getFxId",
        "()I",
        "Ljava/lang/String;",
        "getPath",
        "()Ljava/lang/String;",
        "getSupportedSize",
        "getFxType",
        "getDuration",
        "getCompositeWidth",
        "getCompositeHeight",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;",
        "getMusic",
        "()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;",
        "getUserClipsNum",
        "setUserClipsNum",
        "(I)V",
        "F",
        "getFrameScale",
        "()F",
        "setFrameScale",
        "(F)V",
        "getFrameAspect",
        "setFrameAspect",
        "Ljava/util/ArrayList;",
        "getSlotList",
        "()Ljava/util/ArrayList;",
        "localFolder",
        "getLocalFolder",
        "setLocalFolder",
        "(Ljava/lang/String;)V",
        "<init>",
        "(ILjava/lang/String;IIIIILcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;IFFLjava/util/ArrayList;)V",
        "Companion",
        "libenjoyvideoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CONFIG_FILE:Ljava/lang/String; = "config.json"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final Companion:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final FX_FILE:Ljava/lang/String; = "1.videofx"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private final compositeHeight:I

.field private final compositeWidth:I

.field private final duration:I

.field private frameAspect:F

.field private frameScale:F

.field private final fxId:I

.field private final fxType:I

.field private localFolder:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final music:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final slotList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final supportedSize:I

.field private userClipsNum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->Companion:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIIILcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;IFFLjava/util/ArrayList;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p12    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIII",
            "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;",
            "IFF",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotList"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->fxId:I

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->path:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->supportedSize:I

    .line 5
    iput p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->fxType:I

    .line 6
    iput p5, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->duration:I

    .line 7
    iput p6, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->compositeWidth:I

    .line 8
    iput p7, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->compositeHeight:I

    .line 9
    iput-object p8, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->music:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;

    .line 10
    iput p9, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->userClipsNum:I

    .line 11
    iput p10, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->frameScale:F

    .line 12
    iput p11, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->frameAspect:F

    .line 13
    iput-object p12, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->slotList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIIILcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;IFFLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move/from16 v13, p11

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    goto :goto_3

    :cond_3
    move-object/from16 v14, p12

    :goto_3
    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 15
    invoke-direct/range {v2 .. v14}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;-><init>(ILjava/lang/String;IIIIILcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;IFFLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;ILjava/lang/String;IIIIILcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;IFFLjava/util/ArrayList;ILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->fxId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->path:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->supportedSize:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->fxType:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->duration:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->compositeWidth:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->compositeHeight:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->music:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->userClipsNum:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->frameScale:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->frameAspect:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->slotList:Ljava/util/ArrayList;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move p1, v2

    move-object p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->copy(ILjava/lang/String;IIIIILcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;IFFLjava/util/ArrayList;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->fxId:I

    return v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->frameScale:F

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->frameAspect:F

    return v0
.end method

.method public final component12()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->slotList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->supportedSize:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->fxType:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->duration:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->compositeWidth:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->compositeHeight:I

    return v0
.end method

.method public final component8()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->music:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->userClipsNum:I

    return v0
.end method

.method public final copy(ILjava/lang/String;IIIIILcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;IFFLjava/util/ArrayList;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;
    .locals 14
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p12    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IIIII",
            "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;",
            "IFF",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;",
            ">;)",
            "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "path"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotList"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    move-object v1, v0

    move v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;-><init>(ILjava/lang/String;IIIIILcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;IFFLjava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->fxId:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->fxId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->supportedSize:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->supportedSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->fxType:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->fxType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->duration:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->duration:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->compositeWidth:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->compositeWidth:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->compositeHeight:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->compositeHeight:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->music:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->music:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->userClipsNum:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->userClipsNum:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->frameScale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->frameScale:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->frameAspect:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->frameAspect:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->slotList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->slotList:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCompositeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->compositeHeight:I

    return v0
.end method

.method public final getCompositeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->compositeWidth:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->duration:I

    return v0
.end method

.method public final getDurationBySlotNum(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->slotList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->bUserMedia()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->getSlotNum()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->getDurationMil()I

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fxId ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->fxId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] find slot["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] duration failed !"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1
.end method

.method public final getEESlotConfigBySlotNum(I)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->slotList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->bUserMedia()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->getSlotNum()I

    move-result v2

    if-ne p1, v2, :cond_0

    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fxId ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->fxId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] find slot["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] duration failed !"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFirstTextSlotConfig()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->slotList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFrameAspect()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->frameAspect:F

    return v0
.end method

.method public final getFrameScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->frameScale:F

    return v0
.end method

.method public final getFxId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->fxId:I

    return v0
.end method

.method public final getFxType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->fxType:I

    return v0
.end method

.method public final getLocalFolder()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->localFolder:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusic()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->music:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlotList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->slotList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSupportedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->supportedSize:I

    return v0
.end method

.method public final getUserClipsNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->userClipsNum:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->fxId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->supportedSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->fxType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->duration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->compositeWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->compositeHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->music:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->userClipsNum:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->frameScale:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->frameAspect:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->slotList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFrameAspect(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->frameAspect:F

    return-void
.end method

.method public final setFrameScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->frameScale:F

    return-void
.end method

.method public final setLocalFolder(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->localFolder:Ljava/lang/String;

    return-void
.end method

.method public final setUserClipsNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->userClipsNum:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EEFxConfig(fxId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->fxId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->supportedSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fxType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->fxType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compositeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->compositeWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compositeHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->compositeHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", music="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->music:Lcom/xvideostudio/libenjoyvideoeditor/aeengine/MusicConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userClipsNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->userClipsNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->frameScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", frameAspect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->frameAspect:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", slotList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->slotList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
