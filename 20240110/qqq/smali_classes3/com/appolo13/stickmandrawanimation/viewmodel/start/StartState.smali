.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;
.super Lcom/appolo13/stickmandrawanimation/base/BaseState;
.source "StartSEED.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J_\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000eR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "listOfProjects",
        "",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
        "isTrainingMode",
        "",
        "isAdsFree",
        "isAdsFreeByMoney",
        "isShowLessonsPopup",
        "isShowFirstLessonPopup",
        "isShowSecondLessonPopup",
        "isShowNewProjectPopup",
        "(Ljava/util/List;ZZZZZZZ)V",
        "()Z",
        "getListOfProjects",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final isAdsFree:Z

.field private final isAdsFreeByMoney:Z

.field private final isShowFirstLessonPopup:Z

.field private final isShowLessonsPopup:Z

.field private final isShowNewProjectPopup:Z

.field private final isShowSecondLessonPopup:Z

.field private final isTrainingMode:Z

.field private final listOfProjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v10}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;-><init>(Ljava/util/List;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
            ">;ZZZZZZZ)V"
        }
    .end annotation

    const-string v0, "listOfProjects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseState;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->listOfProjects:Ljava/util/List;

    .line 13
    iput-boolean p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isTrainingMode:Z

    .line 14
    iput-boolean p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFree:Z

    .line 15
    iput-boolean p4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFreeByMoney:Z

    .line 16
    iput-boolean p5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowLessonsPopup:Z

    .line 17
    iput-boolean p6, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowFirstLessonPopup:Z

    .line 18
    iput-boolean p7, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowSecondLessonPopup:Z

    .line 19
    iput-boolean p8, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowNewProjectPopup:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

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

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move v7, p6

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

    move-object p2, v1

    move p3, v2

    move p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v3

    .line 11
    invoke-direct/range {p1 .. p9}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;-><init>(Ljava/util/List;ZZZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;Ljava/util/List;ZZZZZZZILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->listOfProjects:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isTrainingMode:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFree:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFreeByMoney:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowLessonsPopup:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowFirstLessonPopup:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowSecondLessonPopup:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowNewProjectPopup:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->copy(Ljava/util/List;ZZZZZZZ)Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->listOfProjects:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isTrainingMode:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFree:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFreeByMoney:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowLessonsPopup:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowFirstLessonPopup:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowSecondLessonPopup:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowNewProjectPopup:Z

    return v0
.end method

.method public final copy(Ljava/util/List;ZZZZZZZ)Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
            ">;ZZZZZZZ)",
            "Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;"
        }
    .end annotation

    const-string v0, "listOfProjects"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;-><init>(Ljava/util/List;ZZZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->listOfProjects:Ljava/util/List;

    iget-object v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->listOfProjects:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isTrainingMode:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isTrainingMode:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFree:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFree:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFreeByMoney:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFreeByMoney:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowLessonsPopup:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowLessonsPopup:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowFirstLessonPopup:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowFirstLessonPopup:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowSecondLessonPopup:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowSecondLessonPopup:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowNewProjectPopup:Z

    iget-boolean p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowNewProjectPopup:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getListOfProjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->listOfProjects:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->listOfProjects:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isTrainingMode:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFree:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFreeByMoney:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowLessonsPopup:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowFirstLessonPopup:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowSecondLessonPopup:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowNewProjectPopup:Z

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAdsFree()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFree:Z

    return v0
.end method

.method public final isAdsFreeByMoney()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFreeByMoney:Z

    return v0
.end method

.method public final isShowFirstLessonPopup()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowFirstLessonPopup:Z

    return v0
.end method

.method public final isShowLessonsPopup()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowLessonsPopup:Z

    return v0
.end method

.method public final isShowNewProjectPopup()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowNewProjectPopup:Z

    return v0
.end method

.method public final isShowSecondLessonPopup()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowSecondLessonPopup:Z

    return v0
.end method

.method public final isTrainingMode()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isTrainingMode:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->listOfProjects:Ljava/util/List;

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isTrainingMode:Z

    iget-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFree:Z

    iget-boolean v3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isAdsFreeByMoney:Z

    iget-boolean v4, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowLessonsPopup:Z

    iget-boolean v5, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowFirstLessonPopup:Z

    iget-boolean v6, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowSecondLessonPopup:Z

    iget-boolean v7, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/start/StartState;->isShowNewProjectPopup:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "StartState(listOfProjects="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTrainingMode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAdsFree="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAdsFreeByMoney="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowLessonsPopup="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowFirstLessonPopup="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowSecondLessonPopup="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShowNewProjectPopup="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
