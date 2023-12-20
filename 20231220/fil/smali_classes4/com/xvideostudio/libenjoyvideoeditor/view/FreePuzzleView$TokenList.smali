.class public final Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnTokenChangedListener;,
        Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnCellItemChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;",
        ">;"
    }
.end annotation


# instance fields
.field private cells:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/app/Activity;

.field private onCellItemChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnCellItemChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private onTokenChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnTokenChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private owner:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

.field private token:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->onCellItemChangedListeners:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->onTokenChangedListeners:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->owner:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->context:Landroid/app/Activity;

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    return-void
.end method

.method public static synthetic access$000(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->token:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    return-object p0
.end method


# virtual methods
.method public add(ILcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 1

    const-string v0, "cell cannot be null"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->onCellItemChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnCellItemChangedListener;

    .line 8
    invoke-interface {v0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnCellItemChangedListener;->onCellAdded(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public add(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 2

    const-string v0, "cell cannot be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->onCellItemChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnCellItemChangedListener;

    .line 4
    invoke-interface {v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnCellItemChangedListener;->onCellAdded(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addOnCellItemChangedListener(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnCellItemChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->onCellItemChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnTokenChangedListener(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnTokenChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->onTokenChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public contains(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public findCellById(I)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findFreeCellById(II)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 2
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    if-ne p2, v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findFreeCellByTime(II)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 2
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-ne v2, p1, :cond_0

    int-to-long v2, p2

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->start_time:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->end_time:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findFreeCellByTimePoint(IIFF)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 8

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 23
    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-ne v3, p1, :cond_0

    int-to-long v3, p2

    iget-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->start_time:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    iget-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->end_time:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    .line 24
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getXRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    .line 25
    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    if-le v3, v4, :cond_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public findFreeCellByTimePoint(IIIFF)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    .line 1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v5, p0

    .line 3
    iget-object v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 4
    iget v11, v8, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    move/from16 v12, p1

    if-ne v11, v12, :cond_0

    move/from16 v11, p3

    int-to-long v13, v11

    iget-wide v10, v8, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->start_time:J

    cmp-long v16, v13, v10

    if-ltz v16, :cond_0

    iget-wide v10, v8, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->end_time:J

    cmp-long v16, v13, v10

    if-gtz v16, :cond_0

    .line 5
    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v10, v8, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    if-eq v0, v10, :cond_0

    .line 7
    invoke-virtual {v8}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getXRectF()Landroid/graphics/RectF;

    move-result-object v10

    .line 8
    invoke-virtual {v10, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 10
    invoke-virtual {v8}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v10, 0x2

    new-array v11, v10, [F

    new-array v10, v10, [F

    aput v1, v10, v9

    const/4 v13, 0x1

    aput v2, v10, v13

    .line 12
    invoke-virtual {v3, v11, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 13
    aget v10, v11, v9

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    if-lez v10, :cond_2

    aget v10, v11, v9

    invoke-virtual {v8}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCellWidth()I

    move-result v15

    int-to-float v15, v15

    cmpg-float v10, v10, v15

    if-gez v10, :cond_2

    aget v10, v11, v13

    cmpl-float v10, v10, v14

    if-lez v10, :cond_2

    aget v10, v11, v13

    invoke-virtual {v8}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getCellHeight()I

    move-result v11

    int-to-float v11, v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_2

    if-eqz v7, :cond_1

    .line 14
    iget v10, v8, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    iget v11, v7, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    if-le v10, v11, :cond_2

    :cond_1
    move-object v7, v8

    :cond_2
    if-eqz v7, :cond_0

    :cond_3
    if-nez v7, :cond_7

    .line 15
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 17
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 18
    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    if-ne v3, v0, :cond_4

    move v2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    add-int/2addr v2, v1

    .line 19
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v2, v0, :cond_6

    .line 20
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    return-object v0

    .line 21
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    return-object v0

    :cond_7
    return-object v7
.end method

.method public getContext()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->context:Landroid/app/Activity;

    return-object v0
.end method

.method public getOwner()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->owner:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    return-object v0
.end method

.method public final getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->token:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    return-object v0
.end method

.method public indexOf(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isToken(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->token:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isTokenNull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->token:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public layerDown(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->onCellItemChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnCellItemChangedListener;

    .line 5
    invoke-interface {v2, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnCellItemChangedListener;->onLayerChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;I)V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not find cell: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] in list"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public layerTokenDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->token:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->layerDown(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    :cond_0
    return-void
.end method

.method public layerTokenUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->token:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->layerUp(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    :cond_0
    return-void
.end method

.method public layerUp(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->onCellItemChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnCellItemChangedListener;

    .line 6
    invoke-interface {v2, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnCellItemChangedListener;->onLayerChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;I)V

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not find cell: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] in list"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mirrorCell(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->owner:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$1300(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellOverlayTrim;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->owner:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$1300(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellOverlayTrim;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellOverlayTrim;->onOverlayTrim(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    iget-boolean v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->isShowEdit:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->owner:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$1400(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellEdit;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->owner:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$1400(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellEdit;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellEdit;->oncelledit(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->owner:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$1500(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellMirror;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->owner:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$1500(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellMirror;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellMirror;->onCellMirror(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public printTextStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)Z
    .locals 3

    const-string v0, "cannot remove null cell"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->token:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->token:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->onTokenChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnTokenChangedListener;

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->token:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-interface {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnTokenChangedListener;->onTokenChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->onCellItemChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnCellItemChangedListener;

    .line 7
    invoke-interface {v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnCellItemChangedListener;->onCellRemoved(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeCell(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->owner:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$1200(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDelete;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->owner:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->access$1200(Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;)Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDelete;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$OnCellDelete;->oncelldelete(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    :cond_0
    return-void
.end method

.method public removeToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->token:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->remove(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public set(ILcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setTokenCell(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->token:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->token:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->onTokenChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnTokenChangedListener;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->token:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    invoke-interface {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnTokenChangedListener;->onTokenChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTopLayer(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->onCellItemChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnCellItemChangedListener;

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList$OnCellItemChangedListener;->onLayerChanged(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public switchIdToken(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 2
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->id:I

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->setTokenCell(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-void
.end method

.method public switchTimeToken(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 2
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-ne v2, p1, :cond_0

    int-to-long v2, p2

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->start_time:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->end_time:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->setTokenCell(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    return-void
.end method

.method public switchTimeToken(IILandroid/graphics/PointF;)V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 5
    iget v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->type:I

    if-ne v4, p1, :cond_0

    int-to-long v4, p2

    iget-wide v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->start_time:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    iget-wide v8, v3, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->end_time:J

    cmp-long v10, v4, v8

    if-gtz v10, :cond_0

    if-eqz v2, :cond_1

    .line 6
    iget-wide v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->start_time:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_2

    :cond_1
    move-object v2, v3

    .line 7
    :cond_2
    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->getXRectF()Landroid/graphics/RectF;

    move-result-object v4

    iget v5, p3, Landroid/graphics/PointF;->x:F

    iget v6, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_3

    .line 8
    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->start_time:J

    iget-wide v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->start_time:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->setTokenCell(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->setTokenCell(Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    :goto_1
    return-void
.end method

.method public switchToken(Landroid/graphics/PointF;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->cells:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 4
    iget-object v3, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->owner:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-boolean v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    invoke-virtual {v2, p1, p2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchIn(Landroid/graphics/PointF;IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->owner:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-boolean v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->isDragSelect:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->touchIn(Landroid/graphics/PointF;IZ)Z

    return-void
.end method
