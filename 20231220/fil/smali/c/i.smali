.class public Lc/i;
.super Lc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i$a;
    }
.end annotation


# instance fields
.field public f:I

.field public g:Lc/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lc/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;",
            ">;",
            "Lc/i$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/d;->b:Ljava/util/List;

    iget-object p1, p0, Lc/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "time_line_speed_width:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lc/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$dimen;->time_line_speed_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zdg107"

    invoke-static {p2, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lc/i;->f:I

    iput-object p3, p0, Lc/i;->g:Lc/i$a;

    return-void
.end method


# virtual methods
.method public e(Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;F)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;",
            "F)",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "speed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zdg1317"

    invoke-static {v1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-lez v1, :cond_9

    const/high16 v2, 0x3e800000    # 0.25f

    sub-float/2addr p2, v2

    const v2, 0x3fcccccd    # 1.6f

    mul-float p2, p2, v2

    const/high16 v2, 0x41400000    # 12.0f

    sub-float/2addr v2, p2

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    if-le v1, p2, :cond_3

    if-eqz p2, :cond_3

    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    int-to-float v5, p2

    div-float/2addr v3, v5

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int p2, p2, v3

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    iget v4, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    iput v4, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->j:F

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/b;)Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_7

    rem-int p2, p1, v3

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    sub-int v3, p2, v1

    div-int/2addr v3, v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    const/4 v4, 0x0

    if-ltz v1, :cond_5

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    iget-object v5, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    iget v6, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    iput v6, v5, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->j:F

    :goto_3
    if-ge v4, v3, :cond_4

    add-int v6, v1, v4

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/b;)Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    :goto_4
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p2, v1

    if-ge v4, v1, :cond_7

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    iget v3, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;->u:F

    iput v3, v1, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->j:F

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/b;)Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lc/i;->g:Lc/i$a;

    if-eqz p1, :cond_8

    iget p2, p0, Lc/i;->f:I

    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    check-cast p1, Lg/h$d;

    .line 1
    iget-object v1, p1, Lg/h$d;->a:Lg/h;

    .line 2
    iget-object v1, v1, Lg/h;->p:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p1, Lg/h$d;->a:Lg/h;

    .line 4
    iget-object v2, v2, Lg/h;->j:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    add-int/2addr p2, v2

    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p1, p1, Lg/h$d;->a:Lg/h;

    .line 6
    iget-object p1, p1, Lg/h;->p:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/b;->a:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "zdg1023"

    invoke-static {v1, p2}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    return-object v0
.end method
