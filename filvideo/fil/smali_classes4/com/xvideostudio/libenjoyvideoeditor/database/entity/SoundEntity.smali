.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
.super Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u00d7\u0001\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR\u0016\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0016\u0010\u001d\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000cR\u0016\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u000cR\u0016\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001bR\u0016\u0010!\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001bR\u0016\u0010\"\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001bR\u0018\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0014R\u0016\u0010$\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001bR\u0016\u0010%\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u000cR\u0016\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0014R\"\u0010\'\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0014\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;",
        "",
        "path",
        "",
        "setRecordPathToVoice",
        "voiceChangeType",
        "updateVoiceChange",
        "getOriginalPath",
        "toString",
        "",
        "uuid",
        "I",
        "getUuid",
        "()I",
        "setUuid",
        "(I)V",
        "index",
        "soundId",
        "name",
        "Ljava/lang/String;",
        "local_path",
        "",
        "duration",
        "J",
        "",
        "isVoice",
        "Z",
        "isVoiceChanged",
        "isLoop",
        "volume",
        "volume_tmp",
        "isCamera",
        "isTheme",
        "deletable",
        "musicTimeStamp",
        "isFromVideo",
        "music_type",
        "itemId",
        "originalPath",
        "getOriginalPath$libenjoyvideoeditor_release",
        "()Ljava/lang/String;",
        "setOriginalPath$libenjoyvideoeditor_release",
        "(Ljava/lang/String;)V",
        "<init>",
        "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZIIZZZLjava/lang/String;ZILjava/lang/String;)V",
        "libenjoyvideoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public deletable:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public duration:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public index:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isCamera:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isFromVideo:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isLoop:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isTheme:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isVoice:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isVoiceChanged:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public local_path:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public musicTimeStamp:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public music_type:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private originalPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public soundId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private uuid:I

.field public voiceChangeType:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public volume:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public volume_tmp:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZIIZZZLjava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZIIZZZLjava/lang/String;ZILjava/lang/String;)V
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p21

    const-string v3, "voiceChangeType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;-><init>()V

    move v3, p1

    .line 3
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->uuid:I

    move v3, p2

    .line 4
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->index:I

    move v3, p3

    .line 5
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->soundId:I

    move-object v3, p4

    .line 6
    iput-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->name:Ljava/lang/String;

    move-object v3, p5

    .line 7
    iput-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    move-object v3, p6

    .line 8
    iput-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->local_path:Ljava/lang/String;

    move-wide v3, p7

    .line 9
    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    move v3, p9

    .line 10
    iput-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isVoice:Z

    move v3, p10

    .line 11
    iput-boolean v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isVoiceChanged:Z

    .line 12
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->voiceChangeType:Ljava/lang/String;

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isLoop:Z

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume_tmp:I

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isCamera:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isTheme:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->deletable:Z

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->musicTimeStamp:Ljava/lang/String;

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isFromVideo:Z

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->music_type:I

    .line 22
    iput-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->itemId:Ljava/lang/String;

    const-string v1, ""

    .line 23
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->originalPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZIIZZZLjava/lang/String;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const-string v7, ""

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p7

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    move-object v15, v7

    goto :goto_9

    :cond_9
    move-object/from16 v15, p11

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    move/from16 v2, p12

    :goto_a
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_b

    const/16 v5, 0x64

    goto :goto_b

    :cond_b
    move/from16 v5, p13

    :goto_b
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_c

    move v9, v5

    goto :goto_c

    :cond_c
    move/from16 v9, p14

    :goto_c
    move-object/from16 p3, v7

    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    move/from16 v7, p15

    :goto_d
    move/from16 p23, v7

    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_e

    :cond_e
    move/from16 v7, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    move-object/from16 v0, p3

    goto :goto_13

    :cond_13
    move-object/from16 v0, p21

    :goto_13
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move-wide/from16 p8, v11

    move/from16 p10, v13

    move/from16 p11, v14

    move-object/from16 p12, v15

    move/from16 p13, v2

    move/from16 p14, v5

    move/from16 p15, v9

    move/from16 p16, p23

    move/from16 p17, v7

    move/from16 p18, v16

    move-object/from16 p19, v17

    move/from16 p20, v18

    move/from16 p21, v19

    move-object/from16 p22, v0

    .line 1
    invoke-direct/range {p1 .. p22}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZIIZZZLjava/lang/String;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getOriginalPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->originalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalPath$libenjoyvideoeditor_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->originalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->uuid:I

    return v0
.end method

.method public final setOriginalPath$libenjoyvideoeditor_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->originalPath:Ljava/lang/String;

    return-void
.end method

.method public final setRecordPathToVoice(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->originalPath:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->getMediaDuration(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    .line 5
    iget-wide v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    :goto_0
    return-void
.end method

.method public final setUuid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->uuid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoundEntity(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soundId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->soundId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", local_path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->local_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isVoice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVoiceChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isVoiceChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isLoop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume_tmp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume_tmp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isCamera:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isTheme:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deletable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->deletable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", musicTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->musicTimeStamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isFromVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", music_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->music_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateVoiceChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceChangeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->originalPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isVoiceChanged:Z

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isVoiceChanged:Z

    .line 6
    :goto_0
    iput-object p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->voiceChangeType:Ljava/lang/String;

    return-void
.end method
