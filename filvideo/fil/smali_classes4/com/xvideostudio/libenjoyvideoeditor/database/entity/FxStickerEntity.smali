.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c3\u0002\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0006\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010F\u001a\u00020\u001f\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010!\u0012\u0018\u0008\u0002\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u00040#j\u0008\u0012\u0004\u0012\u00020\u0004`$\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010N\u001a\u00020.\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u000b\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u00c0\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u00c0\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\t\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003J\t\u0010 \u001a\u00020\u001fH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u0019\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00040#j\u0008\u0012\u0004\u0012\u00020\u0004`$H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0002H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010+\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010-\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008,\u0010*J\u0010\u00101\u001a\u00020.H\u00c0\u0003\u00a2\u0006\u0004\u0008/\u00100J\t\u00102\u001a\u00020\u0002H\u00c6\u0003J\t\u00103\u001a\u00020\u0002H\u00c6\u0003J\u00c5\u0002\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u00104\u001a\u00020\u00062\u0008\u0008\u0002\u00105\u001a\u00020\u00062\u0008\u0008\u0002\u00106\u001a\u00020\u00062\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u00109\u001a\u00020\u00062\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010;\u001a\u00020\u00022\u0008\u0008\u0002\u0010<\u001a\u00020\u00022\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010>\u001a\u00020\u00022\u0008\u0008\u0002\u0010?\u001a\u00020\u00022\u0008\u0008\u0002\u0010@\u001a\u00020\u00022\u0008\u0008\u0002\u0010A\u001a\u00020\u00022\u0008\u0008\u0002\u0010B\u001a\u00020\u00022\u0008\u0008\u0002\u0010C\u001a\u00020\u00022\u0008\u0008\u0002\u0010D\u001a\u00020\u00022\u0008\u0008\u0002\u0010E\u001a\u00020\u00022\u0008\u0008\u0002\u0010F\u001a\u00020\u001f2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010!2\u0018\u0008\u0002\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u00040#j\u0008\u0012\u0004\u0012\u00020\u0004`$2\u0008\u0008\u0002\u0010I\u001a\u00020\u00062\u0008\u0008\u0002\u0010J\u001a\u00020\u00022\u0008\u0008\u0002\u0010K\u001a\u00020\u00062\u0008\u0008\u0002\u0010L\u001a\u00020\u00022\u0008\u0008\u0002\u0010M\u001a\u00020\u00022\u0008\u0008\u0002\u0010N\u001a\u00020.2\u0008\u0008\u0002\u0010O\u001a\u00020\u00022\u0008\u0008\u0002\u0010P\u001a\u00020\u0002H\u00c6\u0001J\t\u0010R\u001a\u00020\u000cH\u00d6\u0001J\t\u0010S\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010W\u001a\u00020V2\u0008\u0010U\u001a\u0004\u0018\u00010TH\u00d6\u0003R\"\u00104\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010X\u001a\u0004\u0008Y\u0010\n\"\u0004\u0008Z\u0010[R\u0016\u00105\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010XR\u0016\u00106\u001a\u00020\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010XR\u0018\u00107\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\\R$\u00108\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\\\u001a\u0004\u0008]\u0010\u000f\"\u0004\u0008^\u0010_R\u0016\u00109\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010XR\u0018\u0010:\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010\\R\u0016\u0010;\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010`R\u0016\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010`R\u0018\u0010=\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\\R\u0016\u0010>\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010`R\u0016\u0010?\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010`R\u0016\u0010@\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010`R\u0016\u0010A\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010`R\u0016\u0010B\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010`R\u0016\u0010C\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010`R\u0016\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010`R\u0016\u0010E\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010`R\u0016\u0010F\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010aR$\u0010G\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR&\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u00040#j\u0008\u0012\u0004\u0012\u00020\u0004`$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010gR\u0016\u0010I\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010XR\u0016\u0010J\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010`R\u0016\u0010K\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010XR\u0016\u0010L\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010`R\u0016\u0010M\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010`R\u0016\u0010N\u001a\u00020.8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010hR\u0016\u0010O\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010`R\u0016\u0010P\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010`\u00a8\u0006k"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;",
        "",
        "time",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
        "getMoveDragEntity",
        "",
        "component1",
        "component2",
        "component3$libenjoyvideoeditor_release",
        "()I",
        "component3",
        "",
        "component4",
        "component5$libenjoyvideoeditor_release",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10$libenjoyvideoeditor_release",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "",
        "component19",
        "",
        "component20",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25$libenjoyvideoeditor_release",
        "()F",
        "component25",
        "component26$libenjoyvideoeditor_release",
        "component26",
        "",
        "component27$libenjoyvideoeditor_release",
        "()J",
        "component27",
        "component28",
        "component29",
        "uuid",
        "id",
        "sort",
        "path",
        "originalPath",
        "resId",
        "resName",
        "startTime",
        "endTime",
        "stickerType",
        "stickerPosX",
        "stickerPosY",
        "stickerWidth",
        "stickerHeight",
        "stickerRotation",
        "rotate_init",
        "stickerModifyViewWidth",
        "stickerModifyViewHeight",
        "matrix_value",
        "border",
        "moveDragList",
        "mirrorType",
        "volume",
        "markAlpha",
        "trimStartTime",
        "trimEndTime",
        "duration",
        "fxStartTime",
        "fxEndTime",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "getUuid",
        "setUuid",
        "(I)V",
        "Ljava/lang/String;",
        "getOriginalPath$libenjoyvideoeditor_release",
        "setOriginalPath$libenjoyvideoeditor_release",
        "(Ljava/lang/String;)V",
        "F",
        "[F",
        "[I",
        "getBorder",
        "()[I",
        "setBorder",
        "([I)V",
        "Ljava/util/ArrayList;",
        "J",
        "<init>",
        "(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;FFFFFFFF[F[ILjava/util/ArrayList;IFIFFJFF)V",
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

.field public duration:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public endTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fxEndTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fxStartTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public id:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public markAlpha:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public matrix_value:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public mirrorType:I
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

.field private originalPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public resId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public resName:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public rotate_init:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public sort:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public startTime:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public stickerHeight:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public stickerModifyViewHeight:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public stickerModifyViewWidth:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public stickerPosX:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public stickerPosY:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public stickerRotation:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public stickerType:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public stickerWidth:F
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

.field private uuid:I

.field public volume:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 33

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffffff

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v32}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;FFFFFFFF[F[ILjava/util/ArrayList;IFIFFJFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;FFFFFFFF[F[ILjava/util/ArrayList;IFIFFJFF)V
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p19    # [F
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # [I
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p21    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "FF",
            "Ljava/lang/String;",
            "FFFFFFFF[F[I",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
            ">;IFIFFJFF)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    const-string v3, "matrix_value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "moveDragList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;-><init>()V

    move v3, p1

    .line 4
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->uuid:I

    move v3, p2

    .line 5
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    move v3, p3

    .line 6
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->sort:I

    move-object v3, p4

    .line 7
    iput-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    move-object v3, p5

    .line 8
    iput-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->originalPath:Ljava/lang/String;

    move v3, p6

    .line 9
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resId:I

    move-object v3, p7

    .line 10
    iput-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resName:Ljava/lang/String;

    move v3, p8

    .line 11
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    move v3, p9

    .line 12
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    move-object v3, p10

    .line 13
    iput-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerType:Ljava/lang/String;

    move v3, p11

    .line 14
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosX:F

    move/from16 v3, p12

    .line 15
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosY:F

    move/from16 v3, p13

    .line 16
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerWidth:F

    move/from16 v3, p14

    .line 17
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerHeight:F

    move/from16 v3, p15

    .line 18
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerRotation:F

    move/from16 v3, p16

    .line 19
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->rotate_init:F

    move/from16 v3, p17

    .line 20
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewWidth:F

    move/from16 v3, p18

    .line 21
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewHeight:F

    .line 22
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->matrix_value:[F

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->border:[I

    .line 24
    iput-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->moveDragList:Ljava/util/ArrayList;

    move/from16 v1, p22

    .line 25
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->mirrorType:I

    move/from16 v1, p23

    .line 26
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->volume:F

    move/from16 v1, p24

    .line 27
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->markAlpha:I

    move/from16 v1, p25

    .line 28
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->trimStartTime:F

    move/from16 v1, p26

    .line 29
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->trimEndTime:F

    move-wide/from16 v1, p27

    .line 30
    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->duration:J

    move/from16 v1, p29

    .line 31
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->fxStartTime:F

    move/from16 v1, p30

    .line 32
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->fxEndTime:F

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;FFFFFFFF[F[ILjava/util/ArrayList;IFIFFJFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p31

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

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

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
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move/from16 v3, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move/from16 v6, p14

    :goto_d
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move/from16 v11, p15

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

    move/from16 p32, v11

    if-eqz v19, :cond_12

    const/16 v11, 0x9

    new-array v11, v11, [F

    goto :goto_12

    :cond_12
    move-object/from16 v11, p19

    :goto_12
    const/high16 v19, 0x80000

    and-int v19, v0, v19

    if-eqz v19, :cond_13

    const/16 v19, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v19, p20

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, v0, v20

    if-eqz v20, :cond_14

    .line 1
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    goto :goto_14

    :cond_14
    move-object/from16 v20, p21

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, v0, v21

    if-eqz v21, :cond_15

    const/16 v21, 0x0

    goto :goto_15

    :cond_15
    move/from16 v21, p22

    :goto_15
    const/high16 v22, 0x400000

    and-int v22, v0, v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_16
    move/from16 v22, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v0, v23

    if-eqz v23, :cond_17

    const/16 v23, 0x64

    goto :goto_17

    :cond_17
    move/from16 v23, p24

    :goto_17
    const/high16 v24, 0x1000000

    and-int v24, v0, v24

    if-eqz v24, :cond_18

    const/16 v24, 0x0

    goto :goto_18

    :cond_18
    move/from16 v24, p25

    :goto_18
    const/high16 v25, 0x2000000

    and-int v25, v0, v25

    if-eqz v25, :cond_19

    const/16 v25, 0x0

    goto :goto_19

    :cond_19
    move/from16 v25, p26

    :goto_19
    const/high16 v26, 0x4000000

    and-int v26, v0, v26

    if-eqz v26, :cond_1a

    const-wide/16 v26, 0x0

    goto :goto_1a

    :cond_1a
    move-wide/from16 v26, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v28, p29

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v0, v0, v29

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v0, p30

    :goto_1c
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v3

    move/from16 p15, v6

    move/from16 p16, p32

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v11

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move/from16 p23, v21

    move/from16 p24, v22

    move/from16 p25, v23

    move/from16 p26, v24

    move/from16 p27, v25

    move-wide/from16 p28, v26

    move/from16 p30, v28

    move/from16 p31, v0

    .line 2
    invoke-direct/range {p1 .. p31}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;FFFFFFFF[F[ILjava/util/ArrayList;IFIFFJFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;FFFFFFFF[F[ILjava/util/ArrayList;IFIFFJFFILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->uuid:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->sort:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->originalPath:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosX:F

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosY:F

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerWidth:F

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerHeight:F

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerRotation:F

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->rotate_init:F

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewWidth:F

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewHeight:F

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->matrix_value:[F

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->border:[I

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->moveDragList:Ljava/util/ArrayList;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->mirrorType:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->volume:F

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->markAlpha:I

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->trimStartTime:F

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->trimEndTime:F

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p13, v14

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-wide v14, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->duration:J

    goto :goto_1a

    :cond_1a
    move-wide/from16 v14, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-wide/from16 p27, v14

    if-eqz v16, :cond_1b

    iget v14, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->fxStartTime:F

    goto :goto_1b

    :cond_1b
    move/from16 v14, p29

    :goto_1b
    const/high16 v15, 0x10000000

    and-int/2addr v1, v15

    if-eqz v1, :cond_1c

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->fxEndTime:F

    goto :goto_1c

    :cond_1c
    move/from16 v1, p30

    :goto_1c
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p29, v14

    move/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->copy(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;FFFFFFFF[F[ILjava/util/ArrayList;IFIFFJFF)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->uuid:I

    return v0
.end method

.method public final component10$libenjoyvideoeditor_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosX:F

    return v0
.end method

.method public final component12()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosY:F

    return v0
.end method

.method public final component13()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerWidth:F

    return v0
.end method

.method public final component14()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerHeight:F

    return v0
.end method

.method public final component15()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerRotation:F

    return v0
.end method

.method public final component16()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->rotate_init:F

    return v0
.end method

.method public final component17()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewWidth:F

    return v0
.end method

.method public final component18()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewHeight:F

    return v0
.end method

.method public final component19()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->matrix_value:[F

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    return v0
.end method

.method public final component20()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->border:[I

    return-object v0
.end method

.method public final component21()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->moveDragList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->mirrorType:I

    return v0
.end method

.method public final component23()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->volume:F

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->markAlpha:I

    return v0
.end method

.method public final component25$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->trimStartTime:F

    return v0
.end method

.method public final component26$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->trimEndTime:F

    return v0
.end method

.method public final component27$libenjoyvideoeditor_release()J
    .locals 2

    iget-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->duration:J

    return-wide v0
.end method

.method public final component28()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->fxStartTime:F

    return v0
.end method

.method public final component29()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->fxEndTime:F

    return v0
.end method

.method public final component3$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->sort:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component5$libenjoyvideoeditor_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->originalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resId:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    return v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;FFFFFFFF[F[ILjava/util/ArrayList;IFIFFJFF)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
    .locals 32
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p19    # [F
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # [I
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p21    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "FF",
            "Ljava/lang/String;",
            "FFFFFFFF[F[I",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;",
            ">;IFIFFJFF)",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-wide/from16 v27, p27

    move/from16 v29, p29

    move/from16 v30, p30

    const-string v0, "matrix_value"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveDragList"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v31, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-object/from16 v0, v31

    move/from16 v1, p1

    invoke-direct/range {v0 .. v30}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FFLjava/lang/String;FFFFFFFF[F[ILjava/util/ArrayList;IFIFFJFF)V

    return-object v31
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->uuid:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->uuid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->sort:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->sort:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->originalPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->originalPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resId:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosX:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerWidth:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerWidth:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerHeight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerHeight:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerRotation:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerRotation:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->rotate_init:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->rotate_init:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewWidth:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewWidth:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewHeight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewHeight:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->matrix_value:[F

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->matrix_value:[F

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->border:[I

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->border:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->moveDragList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->mirrorType:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->mirrorType:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->volume:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->volume:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->markAlpha:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->markAlpha:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->trimStartTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->trimStartTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->trimEndTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->trimEndTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->duration:J

    iget-wide v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->fxStartTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->fxStartTime:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->fxEndTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->fxEndTime:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getBorder()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->border:[I

    return-object v0
.end method

.method public final getMoveDragEntity(F)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxMoveDragEntity;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->moveDragList:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->moveDragList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->moveDragList:Ljava/util/ArrayList;

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

.method public final getOriginalPath$libenjoyvideoeditor_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->originalPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->uuid:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->uuid:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->sort:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->originalPath:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resName:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerType:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosX:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosY:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerWidth:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerRotation:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->rotate_init:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewWidth:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->matrix_value:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->border:[I

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->mirrorType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->volume:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->markAlpha:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->trimStartTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->trimEndTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->duration:J

    invoke-static {v1, v2}, Lb6/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->fxStartTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->fxEndTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBorder([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->border:[I

    return-void
.end method

.method public final setOriginalPath$libenjoyvideoeditor_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->originalPath:Ljava/lang/String;

    return-void
.end method

.method public final setUuid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->uuid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FxStickerEntity(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->uuid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->sort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->originalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->resName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerPosX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stickerPosY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerPosY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stickerWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stickerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stickerRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerRotation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotate_init="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->rotate_init:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stickerModifyViewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stickerModifyViewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->stickerModifyViewHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", matrix_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->matrix_value:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", border="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->border:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moveDragList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->moveDragList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mirrorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->mirrorType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->volume:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", markAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->markAlpha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trimStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->trimStartTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", trimEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->trimEndTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fxStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->fxStartTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fxEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->fxEndTime:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
