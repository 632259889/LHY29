.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001Bm\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0016\u0010\u000c\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0006R\u0016\u0010\u0016\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0006R\u0016\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0006R\u0016\u0010\u0018\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;",
        "",
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
        "path",
        "Ljava/lang/String;",
        "",
        "duration",
        "J",
        "",
        "isLoop",
        "Z",
        "volume",
        "volume_tmp",
        "fxStartTime",
        "volume_fixed",
        "<init>",
        "(IIILjava/lang/String;JZIIIZ)V",
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
.field public duration:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fxStartTime:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public index:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isLoop:Z
    .annotation build Lkotlin/jvm/JvmField;
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

.field public volume:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public volume_fixed:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public volume_tmp:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;-><init>(IIILjava/lang/String;JZIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;JZIIIZ)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;-><init>()V

    .line 3
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->uuid:I

    .line 4
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->index:I

    .line 5
    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->soundId:I

    .line 6
    iput-object p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->path:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->duration:J

    .line 8
    iput-boolean p7, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->isLoop:Z

    .line 9
    iput p8, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->volume:I

    .line 10
    iput p9, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->volume_tmp:I

    .line 11
    iput p10, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->fxStartTime:I

    .line 12
    iput-boolean p11, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->volume_fixed:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;JZIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/16 v9, 0x64

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v9

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v4, p11

    :goto_9
    move-object p1, p0

    move p2, v1

    move p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v4

    .line 1
    invoke-direct/range {p1 .. p12}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;-><init>(IIILjava/lang/String;JZIIIZ)V

    return-void
.end method


# virtual methods
.method public final getUuid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->uuid:I

    return v0
.end method

.method public final setUuid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->uuid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FxU3DSoundEntity(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soundId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->soundId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",  duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->duration:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLoop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->isLoop:Z

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->volume:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume_tmp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->volume_tmp:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fxStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->fxStartTime:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume_fixed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DSoundEntity;->volume_fixed:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-super {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
