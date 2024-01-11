.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;
.super Lcom/appolo13/stickmandrawanimation/base/BaseState;
.source "NewProjectSEED.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\t\u0010,\u001a\u00020\tH\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003Jm\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00100\u001a\u00020\t2\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u00020\u0007H\u00d6\u0001J\t\u00104\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u001eR\u001a\u0010\r\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u001e\"\u0004\u0008!\u0010 R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u001e\"\u0004\u0008\"\u0010 R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010\u0013\u00a8\u00065"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "fps",
        "",
        "canvasFormat",
        "projectName",
        "colorBackground",
        "",
        "isChangeBackgroundColor",
        "",
        "isBackgroundStateColor",
        "isNewExist",
        "backgroundPath",
        "isMp4Format",
        "formatName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ZLjava/lang/String;)V",
        "getBackgroundPath",
        "()Ljava/lang/String;",
        "setBackgroundPath",
        "(Ljava/lang/String;)V",
        "getCanvasFormat",
        "setCanvasFormat",
        "getColorBackground",
        "()I",
        "setColorBackground",
        "(I)V",
        "getFormatName",
        "setFormatName",
        "getFps",
        "setFps",
        "()Z",
        "setBackgroundStateColor",
        "(Z)V",
        "setMp4Format",
        "setNewExist",
        "getProjectName",
        "setProjectName",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backgroundPath:Ljava/lang/String;

.field private canvasFormat:Ljava/lang/String;

.field private colorBackground:I

.field private formatName:Ljava/lang/String;

.field private fps:Ljava/lang/String;

.field private isBackgroundStateColor:Z

.field private final isChangeBackgroundColor:Z

.field private isMp4Format:Z

.field private isNewExist:Z

.field private projectName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "fps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvasFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundPath"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatName"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseState;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->fps:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->canvasFormat:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->projectName:Ljava/lang/String;

    .line 17
    iput p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->colorBackground:I

    .line 18
    iput-boolean p5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isChangeBackgroundColor:Z

    .line 19
    iput-boolean p6, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isBackgroundStateColor:Z

    .line 20
    iput-boolean p7, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isNewExist:Z

    .line 21
    iput-object p8, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->backgroundPath:Ljava/lang/String;

    .line 22
    iput-boolean p9, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isMp4Format:Z

    .line 23
    iput-object p10, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->formatName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, "5 fps"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-string v2, "1 : 1"

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-string v3, "My project 0"

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const-string v9, "/projects/p0/bg.png"

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v7, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const-string v0, "MP4"

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v7

    move-object/from16 p11, v0

    .line 13
    invoke-direct/range {p1 .. p11}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->fps:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->canvasFormat:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->projectName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->colorBackground:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isChangeBackgroundColor:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isBackgroundStateColor:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isNewExist:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->backgroundPath:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isMp4Format:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->formatName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ZLjava/lang/String;)Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->fps:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->formatName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->canvasFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->colorBackground:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isChangeBackgroundColor:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isBackgroundStateColor:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isNewExist:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->backgroundPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isMp4Format:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ZLjava/lang/String;)Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;
    .locals 12

    const-string v0, "fps"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvasFormat"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundPath"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatName"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;

    move-object v1, v0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->fps:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->fps:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->canvasFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->canvasFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->projectName:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->projectName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->colorBackground:I

    iget v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->colorBackground:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isChangeBackgroundColor:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isChangeBackgroundColor:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isBackgroundStateColor:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isBackgroundStateColor:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isNewExist:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isNewExist:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->backgroundPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->backgroundPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isMp4Format:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isMp4Format:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->formatName:Ljava/lang/String;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->formatName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBackgroundPath()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->backgroundPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanvasFormat()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->canvasFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorBackground()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->colorBackground:I

    return v0
.end method

.method public final getFormatName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->formatName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFps()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->fps:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjectName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->projectName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->fps:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->canvasFormat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->projectName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->colorBackground:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isChangeBackgroundColor:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isBackgroundStateColor:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isNewExist:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->backgroundPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isMp4Format:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->formatName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBackgroundStateColor()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isBackgroundStateColor:Z

    return v0
.end method

.method public final isChangeBackgroundColor()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isChangeBackgroundColor:Z

    return v0
.end method

.method public final isMp4Format()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isMp4Format:Z

    return v0
.end method

.method public final isNewExist()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isNewExist:Z

    return v0
.end method

.method public final setBackgroundPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->backgroundPath:Ljava/lang/String;

    return-void
.end method

.method public final setBackgroundStateColor(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isBackgroundStateColor:Z

    return-void
.end method

.method public final setCanvasFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->canvasFormat:Ljava/lang/String;

    return-void
.end method

.method public final setColorBackground(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->colorBackground:I

    return-void
.end method

.method public final setFormatName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->formatName:Ljava/lang/String;

    return-void
.end method

.method public final setFps(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->fps:Ljava/lang/String;

    return-void
.end method

.method public final setMp4Format(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isMp4Format:Z

    return-void
.end method

.method public final setNewExist(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isNewExist:Z

    return-void
.end method

.method public final setProjectName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->projectName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->fps:Ljava/lang/String;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->canvasFormat:Ljava/lang/String;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->projectName:Ljava/lang/String;

    iget v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->colorBackground:I

    iget-boolean v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isChangeBackgroundColor:Z

    iget-boolean v5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isBackgroundStateColor:Z

    iget-boolean v6, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isNewExist:Z

    iget-object v7, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->backgroundPath:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->isMp4Format:Z

    iget-object v9, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/newproject/NewProjectState;->formatName:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "NewProjectState(fps="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasFormat="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", projectName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorBackground="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isChangeBackgroundColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBackgroundStateColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNewExist="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundPath="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMp4Format="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", formatName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
