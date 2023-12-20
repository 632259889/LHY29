.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0005\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0010\u0010\u0019\u001a\u00020\u0016H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0010\u0010!\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0010\u0010#\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0012\u0010\'\u001a\u0004\u0018\u00010$H\u00c0\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u00a1\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u0010)\u001a\u00020\u00022\u0008\u0008\u0002\u0010*\u001a\u00020\u00082\u0008\u0008\u0002\u0010+\u001a\u00020\u00082\u0008\u0008\u0002\u0010,\u001a\u00020\u00082\u0008\u0008\u0002\u0010-\u001a\u00020\u00082\u0008\u0008\u0002\u0010.\u001a\u00020\u00082\u0008\u0008\u0002\u0010/\u001a\u00020\u00082\u0008\u0008\u0002\u00100\u001a\u00020\u00162\u0008\u0008\u0002\u00101\u001a\u00020\u00022\u0008\u0008\u0002\u00102\u001a\u00020\u00022\u0008\u0008\u0002\u00103\u001a\u00020\u00022\u0008\u0008\u0002\u00104\u001a\u00020\u00022\u0008\u0008\u0002\u00105\u001a\u00020\u00022\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010$H\u00c6\u0001J\t\u00109\u001a\u000208H\u00d6\u0001J\t\u0010:\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010<\u001a\u00020\u00082\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0016\u0010(\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010=R\u0016\u0010)\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010=R\u0016\u0010*\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010>R\u0016\u0010+\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010>R\u0016\u0010,\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010>R\u0016\u0010-\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010>R\u0016\u0010.\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010>R\u0016\u0010/\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010>R\u0016\u00100\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010?R\u0016\u00101\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010=R\u0016\u00102\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010=R\u0016\u00103\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010=R\u0016\u00104\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010=R\u0016\u00105\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010=R\u0018\u00106\u001a\u0004\u0018\u00010$8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;",
        "",
        "",
        "component1$libenjoyvideoeditor_release",
        "()I",
        "component1",
        "component2$libenjoyvideoeditor_release",
        "component2",
        "",
        "component3$libenjoyvideoeditor_release",
        "()Z",
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
        "",
        "component9$libenjoyvideoeditor_release",
        "()F",
        "component9",
        "component10$libenjoyvideoeditor_release",
        "component10",
        "component11$libenjoyvideoeditor_release",
        "component11",
        "component12$libenjoyvideoeditor_release",
        "component12",
        "component13$libenjoyvideoeditor_release",
        "component13",
        "component14$libenjoyvideoeditor_release",
        "component14",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;",
        "component15$libenjoyvideoeditor_release",
        "()Lcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;",
        "component15",
        "rotation",
        "lastRotation",
        "isFFRotation",
        "isZoomClip",
        "isAppendClip",
        "isAppendCover",
        "isVideoReverse",
        "isClipMirrorH",
        "videoPlaySpeed",
        "video_rotate",
        "topleftXLoc",
        "topleftYLoc",
        "adjustWidth",
        "adjustHeight",
        "adjustInfo",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "Z",
        "F",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;",
        "<init>",
        "(IIZZZZZZFIIIIILcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;)V",
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
.field public adjustHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public adjustInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public adjustWidth:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isAppendClip:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isAppendCover:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isClipMirrorH:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isFFRotation:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isVideoReverse:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isZoomClip:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public lastRotation:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public rotation:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public topleftXLoc:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public topleftYLoc:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public videoPlaySpeed:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public video_rotate:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

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

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;-><init>(IIZZZZZZFIIIIILcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZZZZZZFIIIIILcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;)V
    .locals 0
    .param p15    # Lcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->rotation:I

    .line 3
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->lastRotation:I

    .line 4
    iput-boolean p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isFFRotation:Z

    .line 5
    iput-boolean p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isZoomClip:Z

    .line 6
    iput-boolean p5, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isAppendClip:Z

    .line 7
    iput-boolean p6, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isAppendCover:Z

    .line 8
    iput-boolean p7, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isVideoReverse:Z

    .line 9
    iput-boolean p8, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isClipMirrorH:Z

    .line 10
    iput p9, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->videoPlaySpeed:F

    .line 11
    iput p10, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->video_rotate:I

    .line 12
    iput p11, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->topleftXLoc:I

    .line 13
    iput p12, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->topleftYLoc:I

    .line 14
    iput p13, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustWidth:I

    .line 15
    iput p14, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustHeight:I

    .line 16
    iput-object p15, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;

    return-void
.end method

.method public synthetic constructor <init>(IIZZZZZZFIIIIILcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

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
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

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

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v2

    move-object/from16 p16, v0

    .line 17
    invoke-direct/range {p1 .. p16}, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;-><init>(IIZZZZZZFIIIIILcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;IIZZZZZZFIIIIILcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;ILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->rotation:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->lastRotation:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isFFRotation:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isZoomClip:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isAppendClip:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isAppendCover:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isVideoReverse:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isClipMirrorH:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->videoPlaySpeed:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->video_rotate:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->topleftXLoc:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->topleftYLoc:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustWidth:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustHeight:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move/from16 p1, v2

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

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->copy(IIZZZZZZFIIIIILcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;)Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->rotation:I

    return v0
.end method

.method public final component10$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->video_rotate:I

    return v0
.end method

.method public final component11$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->topleftXLoc:I

    return v0
.end method

.method public final component12$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->topleftYLoc:I

    return v0
.end method

.method public final component13$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustWidth:I

    return v0
.end method

.method public final component14$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustHeight:I

    return v0
.end method

.method public final component15$libenjoyvideoeditor_release()Lcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;

    return-object v0
.end method

.method public final component2$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->lastRotation:I

    return v0
.end method

.method public final component3$libenjoyvideoeditor_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isFFRotation:Z

    return v0
.end method

.method public final component4$libenjoyvideoeditor_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isZoomClip:Z

    return v0
.end method

.method public final component5$libenjoyvideoeditor_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isAppendClip:Z

    return v0
.end method

.method public final component6$libenjoyvideoeditor_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isAppendCover:Z

    return v0
.end method

.method public final component7$libenjoyvideoeditor_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isVideoReverse:Z

    return v0
.end method

.method public final component8$libenjoyvideoeditor_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isClipMirrorH:Z

    return v0
.end method

.method public final component9$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->videoPlaySpeed:F

    return v0
.end method

.method public final copy(IIZZZZZZFIIIIILcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;)Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;
    .locals 17
    .param p15    # Lcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v16, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;

    move-object/from16 v0, v16

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

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;-><init>(IIZZZZZZFIIIIILcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;)V

    return-object v16
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
    instance-of v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->rotation:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->rotation:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->lastRotation:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->lastRotation:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isFFRotation:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isFFRotation:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isZoomClip:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isZoomClip:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isAppendClip:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isAppendClip:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isAppendCover:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isAppendCover:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isVideoReverse:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isVideoReverse:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isClipMirrorH:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isClipMirrorH:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->videoPlaySpeed:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->videoPlaySpeed:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->video_rotate:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->video_rotate:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->topleftXLoc:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->topleftXLoc:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->topleftYLoc:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->topleftYLoc:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustWidth:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustWidth:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustHeight:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustHeight:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->rotation:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->lastRotation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isFFRotation:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isZoomClip:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isAppendClip:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isAppendCover:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isVideoReverse:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isClipMirrorH:Z

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->videoPlaySpeed:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->video_rotate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->topleftXLoc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->topleftYLoc:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EditInfo(rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->lastRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFFRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isFFRotation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isZoomClip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isZoomClip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAppendClip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isAppendClip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAppendCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isAppendCover:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoReverse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isVideoReverse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClipMirrorH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->isClipMirrorH:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoPlaySpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->videoPlaySpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", video_rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->video_rotate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topleftXLoc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->topleftXLoc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topleftYLoc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->topleftYLoc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjustWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjustHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjustInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->adjustInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/AdjustInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
