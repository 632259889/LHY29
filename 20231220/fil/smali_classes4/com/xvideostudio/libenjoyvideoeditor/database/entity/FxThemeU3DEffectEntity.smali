.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\n\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u00101\u001a\u00020\n\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u00105\u001a\u00020 \u0012\u0008\u0008\u0002\u00106\u001a\u00020 \u0012\u0008\u0008\u0002\u00107\u001a\u00020 \u00a2\u0006\u0004\u0008G\u0010HJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010\r\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\nH\u00c0\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0016\u001a\u00020\nH\u00c6\u0003J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u00c6\u0003J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u00c0\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010#\u001a\u00020 H\u00c0\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010%\u001a\u00020 H\u00c0\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0010\u0010\'\u001a\u00020 H\u00c0\u0003\u00a2\u0006\u0004\u0008&\u0010\"J\u00b9\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u0010)\u001a\u00020\u00022\u0008\u0008\u0002\u0010*\u001a\u00020\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010,\u001a\u00020\n2\u0008\u0008\u0002\u0010-\u001a\u00020\n2\u0008\u0008\u0002\u0010.\u001a\u00020\n2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u00101\u001a\u00020\n2\u0008\u0008\u0002\u00102\u001a\u00020\u00022\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u00105\u001a\u00020 2\u0008\u0008\u0002\u00106\u001a\u00020 2\u0008\u0008\u0002\u00107\u001a\u00020 H\u00c6\u0001J\t\u00109\u001a\u00020\u0008H\u00d6\u0001J\t\u0010:\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010=\u001a\u00020 2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u00d6\u0003R\"\u0010(\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010>\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010AR\u0016\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010>R\u0016\u0010*\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010>R\u0018\u0010+\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010BR\u0016\u0010,\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010CR\u0016\u0010-\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010CR\u0016\u0010.\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010CR\u0018\u0010/\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010BR\u0018\u00100\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010BR\u0016\u00101\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010CR\u0016\u00102\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010>R\u001e\u00103\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010DR\u0018\u00104\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010ER\u0016\u00105\u001a\u00020 8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010FR\u0016\u00106\u001a\u00020 8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010FR\u0016\u00107\u001a\u00020 8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "component2",
        "component3$libenjoyvideoeditor_release",
        "()I",
        "component3",
        "",
        "component4",
        "",
        "component5$libenjoyvideoeditor_release",
        "()F",
        "component5",
        "component6$libenjoyvideoeditor_release",
        "component6",
        "component7$libenjoyvideoeditor_release",
        "component7",
        "component8",
        "component9$libenjoyvideoeditor_release",
        "()Ljava/lang/String;",
        "component9",
        "component10",
        "component11$libenjoyvideoeditor_release",
        "component11",
        "Ljava/util/ArrayList;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;",
        "component12",
        "Lhl/productor/fxlib/fx/FxPlayControl;",
        "component13$libenjoyvideoeditor_release",
        "()Lhl/productor/fxlib/fx/FxPlayControl;",
        "component13",
        "",
        "component14$libenjoyvideoeditor_release",
        "()Z",
        "component14",
        "component15$libenjoyvideoeditor_release",
        "component15",
        "component16$libenjoyvideoeditor_release",
        "component16",
        "uuid",
        "type",
        "u3dEffectId",
        "u3dEffectPath",
        "gVideoStartTime",
        "gVideoEndTime",
        "duration",
        "textTitle",
        "textPath",
        "textWhRatio",
        "textColor",
        "effectTextList",
        "playControl",
        "isWater",
        "isVideo",
        "isAppendClip",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "I",
        "getUuid",
        "setUuid",
        "(I)V",
        "Ljava/lang/String;",
        "F",
        "Ljava/util/ArrayList;",
        "Lhl/productor/fxlib/fx/FxPlayControl;",
        "Z",
        "<init>",
        "(IIILjava/lang/String;FFFLjava/lang/String;Ljava/lang/String;FILjava/util/ArrayList;Lhl/productor/fxlib/fx/FxPlayControl;ZZZ)V",
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
.field public duration:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public effectTextList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public gVideoEndTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public gVideoStartTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isAppendClip:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isVideo:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isWater:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public playControl:Lhl/productor/fxlib/fx/FxPlayControl;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public textColor:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public textPath:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public textTitle:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public textWhRatio:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public type:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public u3dEffectId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public u3dEffectPath:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private uuid:I


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;-><init>(IIILjava/lang/String;FFFLjava/lang/String;Ljava/lang/String;FILjava/util/ArrayList;Lhl/productor/fxlib/fx/FxPlayControl;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;FFFLjava/lang/String;Ljava/lang/String;FILjava/util/ArrayList;Lhl/productor/fxlib/fx/FxPlayControl;ZZZ)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p12    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p13    # Lhl/productor/fxlib/fx/FxPlayControl;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "FFF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FI",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;",
            ">;",
            "Lhl/productor/fxlib/fx/FxPlayControl;",
            "ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->uuid:I

    move v1, p2

    .line 3
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->type:I

    move v1, p3

    .line 4
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectId:I

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoStartTime:F

    move v1, p6

    .line 7
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoEndTime:F

    move v1, p7

    .line 8
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->duration:F

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textTitle:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textPath:Ljava/lang/String;

    move v1, p10

    .line 11
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textWhRatio:F

    move v1, p11

    .line 12
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textColor:I

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->effectTextList:Ljava/util/ArrayList;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->playControl:Lhl/productor/fxlib/fx/FxPlayControl;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isWater:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isVideo:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isAppendClip:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;FFFLjava/lang/String;Ljava/lang/String;FILjava/util/ArrayList;Lhl/productor/fxlib/fx/FxPlayControl;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const-string v11, ""

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v6

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v8, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, -0x1

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v6

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v6, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v8

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v6

    move/from16 p15, v15

    move/from16 p16, v3

    move/from16 p17, v0

    .line 18
    invoke-direct/range {p1 .. p17}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;-><init>(IIILjava/lang/String;FFFLjava/lang/String;Ljava/lang/String;FILjava/util/ArrayList;Lhl/productor/fxlib/fx/FxPlayControl;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;IIILjava/lang/String;FFFLjava/lang/String;Ljava/lang/String;FILjava/util/ArrayList;Lhl/productor/fxlib/fx/FxPlayControl;ZZZILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->uuid:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->type:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoStartTime:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoEndTime:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->duration:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textTitle:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textPath:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textWhRatio:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textColor:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->effectTextList:Ljava/util/ArrayList;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->playControl:Lhl/productor/fxlib/fx/FxPlayControl;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isWater:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isVideo:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isAppendClip:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->copy(IIILjava/lang/String;FFFLjava/lang/String;Ljava/lang/String;FILjava/util/ArrayList;Lhl/productor/fxlib/fx/FxPlayControl;ZZZ)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->uuid:I

    return v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textWhRatio:F

    return v0
.end method

.method public final component11$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textColor:I

    return v0
.end method

.method public final component12()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->effectTextList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component13$libenjoyvideoeditor_release()Lhl/productor/fxlib/fx/FxPlayControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->playControl:Lhl/productor/fxlib/fx/FxPlayControl;

    return-object v0
.end method

.method public final component14$libenjoyvideoeditor_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isWater:Z

    return v0
.end method

.method public final component15$libenjoyvideoeditor_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isVideo:Z

    return v0
.end method

.method public final component16$libenjoyvideoeditor_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isAppendClip:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->type:I

    return v0
.end method

.method public final component3$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component5$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoStartTime:F

    return v0
.end method

.method public final component6$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoEndTime:F

    return v0
.end method

.method public final component7$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->duration:F

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component9$libenjoyvideoeditor_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textPath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;FFFLjava/lang/String;Ljava/lang/String;FILjava/util/ArrayList;Lhl/productor/fxlib/fx/FxPlayControl;ZZZ)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;
    .locals 18
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p12    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p13    # Lhl/productor/fxlib/fx/FxPlayControl;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "FFF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FI",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectTextEntity;",
            ">;",
            "Lhl/productor/fxlib/fx/FxPlayControl;",
            "ZZZ)",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    new-instance v17, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;-><init>(IIILjava/lang/String;FFFLjava/lang/String;Ljava/lang/String;FILjava/util/ArrayList;Lhl/productor/fxlib/fx/FxPlayControl;ZZZ)V

    return-object v17
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
    instance-of v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->uuid:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->uuid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->type:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectId:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoStartTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoStartTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoEndTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoEndTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->duration:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->duration:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textWhRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textWhRatio:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textColor:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textColor:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->effectTextList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->effectTextList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->playControl:Lhl/productor/fxlib/fx/FxPlayControl;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->playControl:Lhl/productor/fxlib/fx/FxPlayControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isWater:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isWater:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isVideo:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isVideo:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isAppendClip:Z

    iget-boolean p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isAppendClip:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getUuid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->uuid:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->uuid:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoStartTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoEndTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->duration:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textTitle:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textPath:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textWhRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->effectTextList:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->playControl:Lhl/productor/fxlib/fx/FxPlayControl;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isWater:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isVideo:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isAppendClip:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final setUuid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->uuid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FxThemeU3DEffectEntity(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->uuid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", u3dEffectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", u3dEffectPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->u3dEffectPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gVideoStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoStartTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", gVideoEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->gVideoEndTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->duration:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textWhRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textWhRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", effectTextList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->effectTextList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->playControl:Lhl/productor/fxlib/fx/FxPlayControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWater="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isWater:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAppendClip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->isAppendClip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
