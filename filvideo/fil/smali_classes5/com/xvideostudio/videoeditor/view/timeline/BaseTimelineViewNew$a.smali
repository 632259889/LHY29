.class Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->n(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:D

.field public final synthetic d:I

.field public final synthetic e:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;IDI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->e:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;

    iput p2, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->b:I

    iput-wide p3, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->c:D

    iput p5, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->e:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;

    iget v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->e:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B1:Z

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E(Z)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->e:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/paintutils/h;->t()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/paintutils/h;->t()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isDoingInertiaMoving:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->e:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;

    iget-boolean v8, v8, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B1:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " gapTime:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->e:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;

    iget-boolean v8, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->B1:Z

    if-eqz v8, :cond_5

    iget v8, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->b:I

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 5
    iget-wide v10, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->c:D

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    div-double/2addr v10, v12

    mul-double v10, v10, v8

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    mul-double v14, v10, v8

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    mul-double v16, v10, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double v18, v10, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double v20, v10, v8

    .line 6
    iget v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->b:I

    int-to-long v10, v0

    sub-long/2addr v10, v6

    long-to-double v6, v10

    mul-double v6, v6, v8

    int-to-double v10, v0

    div-double/2addr v6, v10

    sub-double v12, v8, v6

    invoke-static/range {v12 .. v21}, Lcom/xvideostudio/videoeditor/util/i2;->g(DDDDD)D

    move-result-wide v6

    .line 7
    iget-wide v8, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->c:D

    mul-double v10, v8, v6

    double-to-int v0, v10

    if-nez v0, :cond_1

    const-wide/16 v10, 0x0

    cmpl-double v0, v8, v10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    .line 8
    :cond_1
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BaseTimelineViewNew.refreshUI startSpeed:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->c:D

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " disX:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " y:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " animationDuration:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->b:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    iget-object v6, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->e:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;

    iget v7, v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    int-to-float v0, v0

    sub-float/2addr v7, v0

    iput v7, v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    const/4 v0, 0x0

    cmpg-float v8, v7, v0

    if-gez v8, :cond_2

    .line 10
    iput v0, v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    goto :goto_2

    .line 11
    :cond_2
    iget v0, v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D:F

    cmpl-float v7, v7, v0

    if-lez v7, :cond_3

    .line 12
    iput v0, v6, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E:F

    .line 13
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x96

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 14
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->e:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;

    new-instance v4, Lcom/xvideostudio/videoeditor/view/timeline/e;

    invoke-direct {v4, v1}, Lcom/xvideostudio/videoeditor/view/timeline/e;-><init>(Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    :cond_4
    :try_start_0
    iget v0, v1, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->d:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 18
    :cond_5
    new-instance v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a$a;

    invoke-direct {v2, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a$a;-><init>(Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
