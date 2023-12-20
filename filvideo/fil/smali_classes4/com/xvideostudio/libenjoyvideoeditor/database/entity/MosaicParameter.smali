.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00e1\u0001\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u001b\u0012\u000e\u0008\u0002\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001d\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010@\u001a\u00020*\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0001J\u0008\u0010\u0004\u001a\u00020\u0002H\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0007J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u0002J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\rH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\t\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001dH\u00c6\u0003J\u0010\u0010 \u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0010\u0010\"\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008!\u0010\u0017J\t\u0010#\u001a\u00020\u0002H\u00c6\u0003J\t\u0010$\u001a\u00020\u0002H\u00c6\u0003J\t\u0010%\u001a\u00020\rH\u00c6\u0003J\t\u0010&\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010(H\u00c6\u0003J\t\u0010+\u001a\u00020*H\u00c6\u0003J\u00e3\u0001\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010,\u001a\u00020\r2\u0008\u0008\u0002\u0010-\u001a\u00020\r2\u0008\u0008\u0002\u0010.\u001a\u00020\u00022\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0008\u0008\u0002\u00100\u001a\u00020\u00022\u0008\u0008\u0002\u00101\u001a\u00020\u00022\u0008\u0008\u0002\u00102\u001a\u00020\u00022\u0008\u0008\u0002\u00103\u001a\u00020\u00022\u0008\u0008\u0002\u00104\u001a\u00020\u00022\u0008\u0008\u0002\u00105\u001a\u00020\u00022\u0008\u0008\u0002\u00106\u001a\u00020\u001b2\u000e\u0008\u0002\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001d2\u0008\u0008\u0002\u00108\u001a\u00020\u00022\u0008\u0008\u0002\u00109\u001a\u00020\u00022\u0008\u0008\u0002\u0010:\u001a\u00020\u00022\u0008\u0008\u0002\u0010;\u001a\u00020\u00022\u0008\u0008\u0002\u0010<\u001a\u00020\r2\u0008\u0008\u0002\u0010=\u001a\u00020\u00022\u0008\u0008\u0002\u0010>\u001a\u00020\u00022\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010@\u001a\u00020*H\u00c6\u0001J\t\u0010C\u001a\u00020BH\u00d6\u0001J\t\u0010D\u001a\u00020\rH\u00d6\u0001J\u0013\u0010G\u001a\u00020*2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u00d6\u0003R\"\u0010,\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0016\u0010-\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010HR\u0016\u0010.\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010MR\u0016\u0010/\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010MR\u0016\u00100\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010MR\u0016\u00101\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010MR\u0016\u00102\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010MR\u0016\u00103\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010MR\u0016\u00104\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010MR\u0016\u00105\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010MR\u0016\u00106\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010NR\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010OR\u0016\u00108\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010MR\u0016\u00109\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010MR\u0016\u0010:\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010MR\u0016\u0010;\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010MR\u0016\u0010<\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010HR\u0016\u0010=\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010MR\u0016\u0010>\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010MR$\u0010?\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010@\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010U\u001a\u0004\u0008@\u0010V\"\u0004\u0008W\u0010X\u00a8\u0006["
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;",
        "",
        "getStartTimeSec",
        "getEndTimeSec",
        "x",
        "",
        "setMosaicCenterX",
        "y",
        "setMosaicCenterY",
        "time",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
        "getMoveDragEntity",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9$libenjoyvideoeditor_release",
        "()F",
        "component9",
        "component10$libenjoyvideoeditor_release",
        "component10",
        "",
        "component11",
        "Ljava/util/ArrayList;",
        "component12",
        "component13$libenjoyvideoeditor_release",
        "component13",
        "component14$libenjoyvideoeditor_release",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "",
        "component20",
        "",
        "component21",
        "uuid",
        "id",
        "mosaicWidth",
        "mosaicHeight",
        "mosaicOriginWidth",
        "mosaicOriginHeight",
        "mosaicTopleftX",
        "mosaicTopleftY",
        "viewWidth",
        "viewHeight",
        "matrix_value",
        "moveDragList",
        "mosaicModifyViewWidth",
        "mosaicModifyViewHeight",
        "startTime",
        "endTime",
        "effectMode",
        "offset_x",
        "offset_y",
        "border",
        "isAiEffect",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "I",
        "getUuid",
        "()I",
        "setUuid",
        "(I)V",
        "F",
        "[F",
        "Ljava/util/ArrayList;",
        "[I",
        "getBorder",
        "()[I",
        "setBorder",
        "([I)V",
        "Z",
        "()Z",
        "setAiEffect",
        "(Z)V",
        "<init>",
        "(IIFFFFFFFF[FLjava/util/ArrayList;FFFFIFF[IZ)V",
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
.field private border:[I
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public effectMode:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public endTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public id:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private isAiEffect:Z

.field public matrix_value:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public mosaicHeight:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mosaicModifyViewHeight:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mosaicModifyViewWidth:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mosaicOriginHeight:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mosaicOriginWidth:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mosaicTopleftX:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mosaicTopleftY:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mosaicWidth:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public moveDragList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public offset_x:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public offset_y:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public startTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private uuid:I

.field public viewHeight:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public viewWidth:F
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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;-><init>(IIFFFFFFFF[FLjava/util/ArrayList;FFFFIFF[IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFFFFFFFF[FLjava/util/ArrayList;FFFFIFF[IZ)V
    .locals 4
    .param p11    # [F
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # [I
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFFFFFFF[F",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
            ">;FFFFIFF[IZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p11

    move-object/from16 v2, p12

    const-string v3, "matrix_value"

    invoke-static {p11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "moveDragList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;-><init>()V

    move v3, p1

    .line 4
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->uuid:I

    move v3, p2

    .line 5
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->id:I

    move v3, p3

    .line 6
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicWidth:F

    move v3, p4

    .line 7
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicHeight:F

    move v3, p5

    .line 8
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicOriginWidth:F

    move v3, p6

    .line 9
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicOriginHeight:F

    move v3, p7

    .line 10
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicTopleftX:F

    move v3, p8

    .line 11
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicTopleftY:F

    move v3, p9

    .line 12
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->viewWidth:F

    move v3, p10

    .line 13
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->viewHeight:F

    .line 14
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->matrix_value:[F

    .line 15
    iput-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    move/from16 v1, p13

    .line 16
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicModifyViewWidth:F

    move/from16 v1, p14

    .line 17
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicModifyViewHeight:F

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    move/from16 v1, p16

    .line 19
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    move/from16 v1, p17

    .line 20
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->effectMode:I

    move/from16 v1, p18

    .line 21
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_x:F

    move/from16 v1, p19

    .line 22
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_y:F

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->border:[I

    move/from16 v1, p21

    .line 24
    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->isAiEffect:Z

    return-void
.end method

.method public synthetic constructor <init>(IIFFFFFFFF[FLjava/util/ArrayList;FFFFIFF[IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

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

    const/high16 v5, 0x43fa0000    # 500.0f

    if-eqz v4, :cond_2

    const/high16 v4, 0x43fa0000    # 500.0f

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/high16 v7, 0x437a0000    # 250.0f

    if-eqz v6, :cond_3

    const/high16 v6, 0x437a0000    # 250.0f

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/high16 v8, 0x43fa0000    # 500.0f

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v5, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/high16 v9, 0x41400000    # 12.0f

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const v10, 0x4417c000    # 607.0f

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/high16 v11, 0x44870000    # 1080.0f

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/16 v12, 0x9

    new-array v12, v12, [F

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v7

    move/from16 p8, v5

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v3

    move/from16 p16, v15

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move-object/from16 p21, v20

    move/from16 p22, v0

    .line 2
    invoke-direct/range {p1 .. p22}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;-><init>(IIFFFFFFFF[FLjava/util/ArrayList;FFFFIFF[IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;IIFFFFFFFF[FLjava/util/ArrayList;FFFFIFF[IZILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->uuid:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->id:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicWidth:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicHeight:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicOriginWidth:F

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicOriginHeight:F

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicTopleftX:F

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicTopleftY:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->viewWidth:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->viewHeight:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->matrix_value:[F

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicModifyViewWidth:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicModifyViewHeight:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->effectMode:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_x:F

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_y:F

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->border:[I

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->isAiEffect:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
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

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p20, v15

    move/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->copy(IIFFFFFFFF[FLjava/util/ArrayList;FFFFIFF[IZ)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->uuid:I

    return v0
.end method

.method public final component10$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->viewHeight:F

    return v0
.end method

.method public final component11()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->matrix_value:[F

    return-object v0
.end method

.method public final component12()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component13$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicModifyViewWidth:F

    return v0
.end method

.method public final component14$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicModifyViewHeight:F

    return v0
.end method

.method public final component15()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    return v0
.end method

.method public final component16()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->effectMode:I

    return v0
.end method

.method public final component18()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_x:F

    return v0
.end method

.method public final component19()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_y:F

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->id:I

    return v0
.end method

.method public final component20()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->border:[I

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->isAiEffect:Z

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicWidth:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicHeight:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicOriginWidth:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicOriginHeight:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicTopleftX:F

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicTopleftY:F

    return v0
.end method

.method public final component9$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->viewWidth:F

    return v0
.end method

.method public final copy(IIFFFFFFFF[FLjava/util/ArrayList;FFFFIFF[IZ)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;
    .locals 23
    .param p11    # [F
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # [I
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFFFFFFF[F",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
            ">;FFFFIFF[IZ)",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

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

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    const-string v0, "matrix_value"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveDragList"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    move-object/from16 v0, v22

    move/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;-><init>(IIFFFFFFFF[FLjava/util/ArrayList;FFFFIFF[IZ)V

    return-object v22
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
    instance-of v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->uuid:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->uuid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->id:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicWidth:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicWidth:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicHeight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicHeight:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicOriginWidth:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicOriginWidth:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicOriginHeight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicOriginHeight:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicTopleftX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicTopleftX:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicTopleftY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicTopleftY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->viewWidth:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->viewWidth:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->viewHeight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->viewHeight:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->matrix_value:[F

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->matrix_value:[F

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicModifyViewWidth:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicModifyViewWidth:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicModifyViewHeight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicModifyViewHeight:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->effectMode:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->effectMode:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->border:[I

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->border:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->isAiEffect:Z

    iget-boolean p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->isAiEffect:Z

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getBorder()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->border:[I

    return-object v0
.end method

.method public final getEndTimeSec()F
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEndTimeSec"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getMoveDragEntity(F)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "moveDragList[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    .line 3
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->startTime:F

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "moveDragList[size - 1]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    .line 5
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 7
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    return-object v1

    .line 8
    :cond_2
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;->endTime:F

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStartTimeSec()F
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStartTimeSec"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getUuid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->uuid:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->uuid:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicWidth:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicOriginWidth:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicOriginHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicTopleftX:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicTopleftY:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->viewWidth:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->viewHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->matrix_value:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicModifyViewWidth:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicModifyViewHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->effectMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_y:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->border:[I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->isAiEffect:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAiEffect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->isAiEffect:Z

    return v0
.end method

.method public final setAiEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->isAiEffect:Z

    return-void
.end method

.method public final setBorder([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->border:[I

    return-void
.end method

.method public final setMosaicCenterX(F)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMosaicCenterX"
    .end annotation

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_x:F

    .line 2
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicWidth:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicTopleftX:F

    return-void
.end method

.method public final setMosaicCenterY(F)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMosaicCenterY"
    .end annotation

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_y:F

    .line 2
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicHeight:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicTopleftY:F

    return-void
.end method

.method public final setUuid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->uuid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MosaicParameter(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->uuid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mosaicWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mosaicHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mosaicOriginWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicOriginWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mosaicOriginHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicOriginHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mosaicTopleftX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicTopleftX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mosaicTopleftY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicTopleftY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", viewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->viewWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", viewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->viewHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", matrix_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->matrix_value:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moveDragList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mosaicModifyViewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicModifyViewWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mosaicModifyViewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->mosaicModifyViewHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->startTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->endTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", effectMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->effectMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset_x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offset_y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->offset_y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->border:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAiEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MosaicParameter;->isAiEffect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
