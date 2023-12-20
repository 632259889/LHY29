.class public Lcom/xvideostudio/libenjoyvideoeditor/util/MultiVolumeComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final STATE_DOWN:I = -0x1

.field public static final STATE_UP:I = 0x1


# instance fields
.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/util/MultiVolumeComparator;->state:I

    return-void
.end method

.method private sortDown(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/util/MultiVolumeComparator;->sortUp(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public compare(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/util/MultiVolumeComparator;->state:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/MultiVolumeComparator;->sortDown(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/MultiVolumeComparator;->sortUp(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;

    check-cast p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/MultiVolumeComparator;->compare(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;)I

    move-result p1

    return p1
.end method

.method public sortUp(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;)I
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->startTime:I

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->startTime:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->startTime:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->endTime:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxVolumeEntity;->endTime:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
