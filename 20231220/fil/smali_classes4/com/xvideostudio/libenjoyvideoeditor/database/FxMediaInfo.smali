.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u001c\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0010\u0010\r\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0010\u0010\u001b\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0010\u0010\u001f\u001a\u00020\u001cH\u00c0\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010#\u001a\u0004\u0018\u00010 H\u00c0\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u008d\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010$\u001a\u00020\u00022\u0008\u0008\u0002\u0010%\u001a\u00020\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\u00062\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u0010)\u001a\u00020\u00022\u0008\u0008\u0002\u0010*\u001a\u00020\u00022\u0008\u0008\u0002\u0010+\u001a\u00020\u00022\u0008\u0008\u0002\u0010,\u001a\u00020\u00022\u0008\u0008\u0002\u0010-\u001a\u00020\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u00062\u0008\u0008\u0002\u0010/\u001a\u00020\u001c2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010 H\u00c6\u0001J\t\u00102\u001a\u00020 H\u00d6\u0001J\t\u00103\u001a\u00020\u0006H\u00d6\u0001J\u0013\u00105\u001a\u00020\u001c2\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0016\u0010$\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00106R\u0016\u0010%\u001a\u00020\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00107R\u0016\u0010&\u001a\u00020\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00107R\u0016\u0010\'\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00106R\u0016\u0010(\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00106R\u0016\u0010)\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00106R\u0016\u0010*\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00106R\u0016\u0010+\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00106R\u0016\u0010,\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00106R\u0016\u0010-\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u00106R\u0016\u0010.\u001a\u00020\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00107R\u0016\u0010/\u001a\u00020\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00108R\u0018\u00100\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;",
        "",
        "",
        "component1$libenjoyvideoeditor_release",
        "()F",
        "component1",
        "",
        "component2$libenjoyvideoeditor_release",
        "()I",
        "component2",
        "component3$libenjoyvideoeditor_release",
        "component3",
        "component4$libenjoyvideoeditor_release",
        "component4",
        "component5$libenjoyvideoeditor_release",
        "component5",
        "component6$libenjoyvideoeditor_release",
        "component6",
        "component7$libenjoyvideoeditor_release",
        "component7",
        "component8$libenjoyvideoeditor_release",
        "component8",
        "component9$libenjoyvideoeditor_release",
        "component9",
        "component10$libenjoyvideoeditor_release",
        "component10",
        "component11$libenjoyvideoeditor_release",
        "component11",
        "",
        "component12$libenjoyvideoeditor_release",
        "()Z",
        "component12",
        "",
        "component13$libenjoyvideoeditor_release",
        "()Ljava/lang/String;",
        "component13",
        "filterPower",
        "renderWidth",
        "renderHeight",
        "effectDuration",
        "gVideoEffectStartTime",
        "gVideoEffectEndTime",
        "gVideoClipStartTime",
        "gVideoClipEndTime",
        "trimStartTime",
        "trimEndTime",
        "rotationNew",
        "hasEffect",
        "videoCollageEffectPath",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "F",
        "I",
        "Z",
        "Ljava/lang/String;",
        "<init>",
        "(FIIFFFFFFFIZLjava/lang/String;)V",
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
.field public effectDuration:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final filterPower:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public gVideoClipEndTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public gVideoClipStartTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public gVideoEffectEndTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public gVideoEffectStartTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public hasEffect:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public renderHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public renderWidth:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public rotationNew:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public trimEndTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public trimStartTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public videoCollageEffectPath:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;-><init>(FIIFFFFFFFIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FIIFFFFFFFIZLjava/lang/String;)V
    .locals 0
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->filterPower:F

    .line 3
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->renderWidth:I

    .line 4
    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->renderHeight:I

    .line 5
    iput p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->effectDuration:F

    .line 6
    iput p5, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoEffectStartTime:F

    .line 7
    iput p6, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoEffectEndTime:F

    .line 8
    iput p7, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoClipStartTime:F

    .line 9
    iput p8, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoClipEndTime:F

    .line 10
    iput p9, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->trimStartTime:F

    .line 11
    iput p10, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->trimEndTime:F

    .line 12
    iput p11, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->rotationNew:I

    .line 13
    iput-boolean p12, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->hasEffect:Z

    .line 14
    iput-object p13, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->videoCollageEffectPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FIIFFFFFFFIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v2, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v7, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v4, p12

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v0, p13

    :goto_c
    move-object p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v2

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v7

    move/from16 p12, v12

    move/from16 p13, v4

    move-object/from16 p14, v0

    .line 15
    invoke-direct/range {p1 .. p14}, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;-><init>(FIIFFFFFFFIZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;FIIFFFFFFFIZLjava/lang/String;ILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->filterPower:F

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->renderWidth:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->renderHeight:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->effectDuration:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoEffectStartTime:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoEffectEndTime:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoClipStartTime:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoClipEndTime:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->trimStartTime:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->trimEndTime:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->rotationNew:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->hasEffect:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->videoCollageEffectPath:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->copy(FIIFFFFFFFIZLjava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->filterPower:F

    return v0
.end method

.method public final component10$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->trimEndTime:F

    return v0
.end method

.method public final component11$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->rotationNew:I

    return v0
.end method

.method public final component12$libenjoyvideoeditor_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->hasEffect:Z

    return v0
.end method

.method public final component13$libenjoyvideoeditor_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->videoCollageEffectPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->renderWidth:I

    return v0
.end method

.method public final component3$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->renderHeight:I

    return v0
.end method

.method public final component4$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->effectDuration:F

    return v0
.end method

.method public final component5$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoEffectStartTime:F

    return v0
.end method

.method public final component6$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoEffectEndTime:F

    return v0
.end method

.method public final component7$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoClipStartTime:F

    return v0
.end method

.method public final component8$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoClipEndTime:F

    return v0
.end method

.method public final component9$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->trimStartTime:F

    return v0
.end method

.method public final copy(FIIFFFFFFFIZLjava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;
    .locals 15
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v14, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;-><init>(FIIFFFFFFFIZLjava/lang/String;)V

    return-object v14
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
    instance-of v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->filterPower:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->filterPower:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->renderWidth:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->renderWidth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->renderHeight:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->renderHeight:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->effectDuration:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->effectDuration:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoEffectStartTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoEffectStartTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoEffectEndTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoEffectEndTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoClipStartTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoClipStartTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoClipEndTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoClipEndTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->trimStartTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->trimStartTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->trimEndTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->trimEndTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->rotationNew:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->rotationNew:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->hasEffect:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->hasEffect:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->videoCollageEffectPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->videoCollageEffectPath:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->filterPower:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->renderWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->renderHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->effectDuration:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoEffectStartTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoEffectEndTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoClipStartTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoClipEndTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->trimStartTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->trimEndTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->rotationNew:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->hasEffect:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->videoCollageEffectPath:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FxMediaInfo(filterPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->filterPower:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", renderWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->renderWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", renderHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->renderHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", effectDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->effectDuration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", gVideoEffectStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoEffectStartTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", gVideoEffectEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoEffectEndTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", gVideoClipStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoClipStartTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", gVideoClipEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->gVideoClipEndTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trimStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->trimStartTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trimEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->trimEndTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->rotationNew:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->hasEffect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoCollageEffectPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->videoCollageEffectPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
