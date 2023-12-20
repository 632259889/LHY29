.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u00080\u00101J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\rH\u00c0\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J]\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00072\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u0002H\u00c6\u0001J\t\u0010#\u001a\u00020\"H\u00d6\u0001J\t\u0010$\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010)\u001a\u0004\u0008*\u0010\u0005\"\u0004\u0008+\u0010,R\u0016\u0010\u001a\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010)R\u0016\u0010\u001b\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R\u0016\u0010\u001c\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010-R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010.R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010/R\u0016\u0010\u001f\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010)R\u0016\u0010 \u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010)\u00a8\u00062"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "component2$libenjoyvideoeditor_release",
        "()I",
        "component2",
        "",
        "component3$libenjoyvideoeditor_release",
        "()F",
        "component3",
        "component4$libenjoyvideoeditor_release",
        "component4",
        "",
        "component5$libenjoyvideoeditor_release",
        "()[F",
        "component5",
        "",
        "component6$libenjoyvideoeditor_release",
        "()[I",
        "component6",
        "component7$libenjoyvideoeditor_release",
        "component7",
        "component8$libenjoyvideoeditor_release",
        "component8",
        "uuid",
        "imageIndex",
        "rotation",
        "scale",
        "position",
        "last_index",
        "renderWidth",
        "renderHeight",
        "copy",
        "",
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
        "F",
        "[F",
        "[I",
        "<init>",
        "(IIFF[F[III)V",
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
.field public imageIndex:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public last_index:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field public position:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
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

.field public rotation:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public scale:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private uuid:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;-><init>(IIFF[F[IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFF[F[III)V
    .locals 0
    .param p5    # [F
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->uuid:I

    .line 3
    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->imageIndex:I

    .line 4
    iput p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->rotation:F

    .line 5
    iput p4, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->scale:F

    .line 6
    iput-object p5, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->position:[F

    .line 7
    iput-object p6, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->last_index:[I

    .line 8
    iput p7, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->renderWidth:I

    .line 9
    iput p8, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->renderHeight:I

    return-void
.end method

.method public synthetic constructor <init>(IIFF[F[IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v3, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v2

    move p4, v4

    move p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v3

    .line 10
    invoke-direct/range {p1 .. p9}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;-><init>(IIFF[F[III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;IIFF[F[IIIILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->uuid:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->imageIndex:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->rotation:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->scale:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->position:[F

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->last_index:[I

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->renderWidth:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->renderHeight:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->copy(IIFF[F[III)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->uuid:I

    return v0
.end method

.method public final component2$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->imageIndex:I

    return v0
.end method

.method public final component3$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->rotation:F

    return v0
.end method

.method public final component4$libenjoyvideoeditor_release()F
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->scale:F

    return v0
.end method

.method public final component5$libenjoyvideoeditor_release()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->position:[F

    return-object v0
.end method

.method public final component6$libenjoyvideoeditor_release()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->last_index:[I

    return-object v0
.end method

.method public final component7$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->renderWidth:I

    return v0
.end method

.method public final component8$libenjoyvideoeditor_release()I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->renderHeight:I

    return v0
.end method

.method public final copy(IIFF[F[III)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;
    .locals 10
    .param p5    # [F
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;-><init>(IIFF[F[III)V

    return-object v9
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
    instance-of v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->uuid:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->uuid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->imageIndex:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->imageIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->rotation:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->rotation:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->scale:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->scale:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->position:[F

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->position:[F

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->last_index:[I

    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->last_index:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->renderWidth:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->renderWidth:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->renderHeight:I

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->renderHeight:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getUuid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->uuid:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->uuid:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->imageIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->rotation:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->scale:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->position:[F

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->last_index:[I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->renderWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->renderHeight:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setUuid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->uuid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FxVideoCollageProperty(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->uuid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->imageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->rotation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->position:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", last_index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->last_index:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renderWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->renderWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", renderHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVideoCollageProperty;->renderHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
