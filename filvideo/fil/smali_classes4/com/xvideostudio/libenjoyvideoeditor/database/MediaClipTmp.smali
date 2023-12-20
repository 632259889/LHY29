.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0002\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u000100\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010\u0005\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c0\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u000cH\u00c0\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\u0010H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0014H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u000cH\u00c0\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0010\u0010\u001b\u001a\u00020\u000cH\u00c0\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0010\u0010\u001d\u001a\u00020\u000cH\u00c0\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0010\u0010!\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0010\u0010#\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0012\u0010\'\u001a\u0004\u0018\u00010$H\u00c0\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010+\u001a\u0004\u0018\u00010(H\u00c0\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010/\u001a\u0004\u0018\u00010,H\u00c0\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u00103\u001a\u0004\u0018\u000100H\u00c0\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00107\u001a\u0004\u0018\u000104H\u00c0\u0003\u00a2\u0006\u0004\u00085\u00106J\u00c1\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u00108\u001a\u00020\u00022\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010;\u001a\u00020\u000c2\u0008\u0008\u0002\u0010<\u001a\u00020\u00102\u0008\u0008\u0002\u0010=\u001a\u00020\u00142\u0008\u0008\u0002\u0010>\u001a\u00020\u000c2\u0008\u0008\u0002\u0010?\u001a\u00020\u000c2\u0008\u0008\u0002\u0010@\u001a\u00020\u000c2\u0008\u0008\u0002\u0010A\u001a\u00020\u00022\u0008\u0008\u0002\u0010B\u001a\u00020\u00022\u0008\u0008\u0002\u0010C\u001a\u00020\u00022\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u0001002\n\u0008\u0002\u0010H\u001a\u0004\u0018\u000104H\u00c6\u0001J\t\u0010J\u001a\u00020\u0006H\u00d6\u0001J\t\u0010K\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010N\u001a\u00020\u00102\u0008\u0010M\u001a\u0004\u0018\u00010LH\u00d6\u0003R\u0016\u00108\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010OR\u0018\u00109\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010PR\u0018\u0010:\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010PR\u0016\u0010;\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010QR\u0016\u0010<\u001a\u00020\u00108\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010RR\u0016\u0010=\u001a\u00020\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010SR\u0016\u0010>\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010QR\u0016\u0010?\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010QR\u0016\u0010@\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010QR\u0016\u0010A\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010OR\u0016\u0010B\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010OR\u0016\u0010C\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010OR\u0018\u0010D\u001a\u0004\u0018\u00010$8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010TR\u0018\u0010E\u001a\u0004\u0018\u00010(8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010UR\u0018\u0010F\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010VR\u0018\u0010G\u001a\u0004\u0018\u0001008\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010WR\u0018\u0010H\u001a\u0004\u0018\u0001048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010X\u00a8\u0006["
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;",
        "Ljava/io/Serializable;",
        "",
        "component1$libenjoyvideoeditor_release",
        "()I",
        "component1",
        "",
        "component2$libenjoyvideoeditor_release",
        "()Ljava/lang/String;",
        "component2",
        "component3$libenjoyvideoeditor_release",
        "component3",
        "",
        "component4$libenjoyvideoeditor_release",
        "()J",
        "component4",
        "",
        "component5$libenjoyvideoeditor_release",
        "()Z",
        "component5",
        "Lhl/productor/fxlib/MediaType;",
        "component6$libenjoyvideoeditor_release",
        "()Lhl/productor/fxlib/MediaType;",
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
        "component12$libenjoyvideoeditor_release",
        "component12",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;",
        "component13$libenjoyvideoeditor_release",
        "()Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;",
        "component13",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;",
        "component14$libenjoyvideoeditor_release",
        "()Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;",
        "component14",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;",
        "component15$libenjoyvideoeditor_release",
        "()Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;",
        "component15",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;",
        "component16$libenjoyvideoeditor_release",
        "()Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;",
        "component16",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
        "component17$libenjoyvideoeditor_release",
        "()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
        "component17",
        "index",
        "path",
        "cacheImagePath",
        "fileSize",
        "isMute",
        "mediaType",
        "duration",
        "startTime",
        "endTime",
        "mediaWidth",
        "mediaHeight",
        "videoVolume",
        "editInfo",
        "bgInfo",
        "fxMediaInfo",
        "newEngineInfo",
        "videoSound",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "I",
        "Ljava/lang/String;",
        "J",
        "Z",
        "Lhl/productor/fxlib/MediaType;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;JZLhl/productor/fxlib/MediaType;JJJIIILcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V",
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
.field public bgInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public cacheImagePath:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public duration:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public editInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public endTime:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fileSize:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fxMediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public index:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isMute:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mediaHeight:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mediaType:Lhl/productor/fxlib/MediaType;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public mediaWidth:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public newEngineInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public startTime:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public videoSound:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public videoVolume:I
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

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;-><init>(ILjava/lang/String;Ljava/lang/String;JZLhl/productor/fxlib/MediaType;JJJIIILcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JZLhl/productor/fxlib/MediaType;JJJIIILcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p7    # Lhl/productor/fxlib/MediaType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p18    # Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p19    # Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p20    # Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p21    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p7

    const-string v2, "mediaType"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->index:I

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->path:Ljava/lang/String;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->cacheImagePath:Ljava/lang/String;

    move-wide v2, p4

    .line 5
    iput-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->fileSize:J

    move v2, p6

    .line 6
    iput-boolean v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->isMute:Z

    .line 7
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaType:Lhl/productor/fxlib/MediaType;

    move-wide v1, p8

    .line 8
    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->duration:J

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->startTime:J

    move-wide/from16 v1, p12

    .line 10
    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->endTime:J

    move/from16 v1, p14

    .line 11
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaWidth:I

    move/from16 v1, p15

    .line 12
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaHeight:I

    move/from16 v1, p16

    .line 13
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->videoVolume:I

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->editInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->bgInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->fxMediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->newEngineInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;

    move-object/from16 v1, p21

    .line 18
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->videoSound:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JZLhl/productor/fxlib/MediaType;JJJIIILcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

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
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    move-wide v9, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 19
    sget-object v11, Lhl/productor/fxlib/MediaType;->Unknown:Lhl/productor/fxlib/MediaType;

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    move-wide v12, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p8

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    move-wide v14, v7

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p10

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v7, p12

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    move/from16 v2, p14

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    move/from16 v4, p15

    :goto_a
    move/from16 p23, v4

    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    const/16 v4, 0x64

    goto :goto_b

    :cond_b
    move/from16 v4, p16

    :goto_b
    move/from16 v16, v4

    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v4, p17

    :goto_c
    move-object/from16 v17, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v4, p18

    :goto_d
    move-object/from16 v18, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v4, p19

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v19, p20

    :goto_f
    const/high16 v20, 0x10000

    and-int v0, v0, v20

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p21

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-wide/from16 p5, v9

    move/from16 p7, v6

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-wide/from16 p11, v14

    move-wide/from16 p13, v7

    move/from16 p15, v2

    move/from16 p16, p23

    move/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v4

    move-object/from16 p21, v19

    move-object/from16 p22, v0

    .line 20
    invoke-direct/range {p1 .. p22}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;-><init>(ILjava/lang/String;Ljava/lang/String;JZLhl/productor/fxlib/MediaType;JJJIIILcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;ILjava/lang/String;Ljava/lang/String;JZLhl/productor/fxlib/MediaType;JJJIIILcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;ILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->index:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->path:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->cacheImagePath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->fileSize:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->isMute:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaType:Lhl/productor/fxlib/MediaType;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->duration:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->startTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->endTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaWidth:I

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaHeight:I

    goto :goto_a

    :cond_a
    move/from16 v15, p15

    :goto_a
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->videoVolume:I

    goto :goto_b

    :cond_b
    move/from16 v15, p16

    :goto_b
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->editInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->bgInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->fxMediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->newEngineInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->videoSound:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p21

    :goto_10
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->copy(ILjava/lang/String;Ljava/lang/String;JZLhl/productor/fxlib/MediaType;JJJIIILcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->index:I

    return v0
.end method

.method public final component10$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaWidth:I

    return v0
.end method

.method public final component11$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaHeight:I

    return v0
.end method

.method public final component12$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->videoVolume:I

    return v0
.end method

.method public final component13$libenjoyvideoeditor_release()Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->editInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;

    return-object v0
.end method

.method public final component14$libenjoyvideoeditor_release()Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->bgInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;

    return-object v0
.end method

.method public final component15$libenjoyvideoeditor_release()Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->fxMediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;

    return-object v0
.end method

.method public final component16$libenjoyvideoeditor_release()Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->newEngineInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;

    return-object v0
.end method

.method public final component17$libenjoyvideoeditor_release()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->videoSound:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    return-object v0
.end method

.method public final component2$libenjoyvideoeditor_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component3$libenjoyvideoeditor_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->cacheImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4$libenjoyvideoeditor_release()J
    .locals 2

    iget-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->fileSize:J

    return-wide v0
.end method

.method public final component5$libenjoyvideoeditor_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->isMute:Z

    return v0
.end method

.method public final component6$libenjoyvideoeditor_release()Lhl/productor/fxlib/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaType:Lhl/productor/fxlib/MediaType;

    return-object v0
.end method

.method public final component7$libenjoyvideoeditor_release()J
    .locals 2

    iget-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->duration:J

    return-wide v0
.end method

.method public final component8$libenjoyvideoeditor_release()J
    .locals 2

    iget-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->startTime:J

    return-wide v0
.end method

.method public final component9$libenjoyvideoeditor_release()J
    .locals 2

    iget-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->endTime:J

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;JZLhl/productor/fxlib/MediaType;JJJIIILcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;
    .locals 23
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p7    # Lhl/productor/fxlib/MediaType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p18    # Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p19    # Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p20    # Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p21    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "mediaType"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;

    move-object/from16 v0, v22

    move/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;-><init>(ILjava/lang/String;Ljava/lang/String;JZLhl/productor/fxlib/MediaType;JJJIIILcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    return-object v22
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
    instance-of v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->index:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->cacheImagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->cacheImagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->fileSize:J

    iget-wide v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->fileSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->isMute:Z

    iget-boolean v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->isMute:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaType:Lhl/productor/fxlib/MediaType;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaType:Lhl/productor/fxlib/MediaType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->duration:J

    iget-wide v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->startTime:J

    iget-wide v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->endTime:J

    iget-wide v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaWidth:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaWidth:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaHeight:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaHeight:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->videoVolume:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->videoVolume:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->editInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->editInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->bgInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->bgInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->fxMediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->fxMediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->newEngineInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->newEngineInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->videoSound:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->videoSound:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->index:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->path:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->cacheImagePath:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->fileSize:J

    invoke-static {v3, v4}, Lb6/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->isMute:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaType:Lhl/productor/fxlib/MediaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->duration:J

    invoke-static {v3, v4}, Lb6/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->startTime:J

    invoke-static {v3, v4}, Lb6/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->endTime:J

    invoke-static {v3, v4}, Lb6/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->videoVolume:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->editInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->bgInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->fxMediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->newEngineInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->videoSound:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaClipTmp(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheImagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->cacheImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->isMute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaType:Lhl/productor/fxlib/MediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediaHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->mediaHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->videoVolume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", editInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->editInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/EditInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->bgInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/BgInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fxMediaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->fxMediaInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/FxMediaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newEngineInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->newEngineInfo:Lcom/xvideostudio/libenjoyvideoeditor/database/NewEngineInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTmp;->videoSound:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
