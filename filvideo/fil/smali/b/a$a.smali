.class public Lb/a$a;
.super Ls6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;

.field public final synthetic d:Lb/a;


# direct methods
.method public constructor <init>(Lb/a;Landroid/view/View;)V
    .locals 1
    .param p1    # Lb/a;
        .annotation build Lk/f0;
        .end annotation
    .end param

    iput-object p1, p0, Lb/a$a;->d:Lb/a;

    invoke-direct {p0, p2}, Ls6/d;-><init>(Landroid/view/View;)V

    const-string p1, "zdg71"

    const-string v0, "EffectShowViewHolder"

    invoke-static {p1, v0}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->dragScrollView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lb/a$a;->a:Landroid/widget/ScrollView;

    sget p1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->dragViewGroup:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lb/a$a;->b:Landroid/widget/RelativeLayout;

    sget p1, Lcom/xvideostudio/videoeditor/timelineview/R$id;->editorShowView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;

    iput-object p1, p0, Lb/a$a;->c:Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 11

    const-string v0, "zdg71"

    const-string v1, "init"

    invoke-static {v0, v1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lb/a$a;->d:Lb/a;

    .line 1
    iget-object v1, v1, Lb/a;->g:Lt6/l;

    .line 2
    invoke-interface {v1}, Lt6/l;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lb/a$a;->d:Lb/a;

    .line 3
    iget-object v0, v0, Lb/a;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/timelineview/bean/a;

    iget-object v0, p0, Lb/a$a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/a;->c:Ljava/util/Map;

    iget-object v0, p0, Lb/a$a;->d:Lb/a;

    .line 5
    iget-object v0, v0, Lb/a;->c:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    .line 6
    sget-object v1, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->SOUND:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;->EFFECT:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/a$a;->c:Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;

    .line 7
    new-instance v1, Lc/e;

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->f:Landroid/content/Context;

    invoke-direct {v1, v4}, Lc/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->b:Lc/e;

    .line 8
    iget-object v4, v1, Lc/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, Lc/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->b:Lc/e;

    .line 10
    iget-object p1, p1, Lc/e;->b:Ljava/util/List;

    .line 11
    iput-object p1, v0, Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;->g:Ljava/util/List;

    .line 12
    iget-object p1, p0, Lb/a$a;->a:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object p1, p0, Lb/a$a;->c:Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lb/a$a;->d:Lb/a;

    .line 13
    iget-object v6, v1, Lb/a;->g:Lt6/l;

    .line 14
    iget-object v7, v1, Lb/a;->d:Lt6/d;

    .line 15
    iget-object v8, v1, Lb/a;->e:Lt6/e;

    .line 16
    iget-object v9, v1, Lb/a;->f:Lt6/m;

    .line 17
    iget-object v10, v1, Lb/a;->c:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;

    move-object v4, v0

    .line 18
    invoke-direct/range {v4 .. v10}, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/a;-><init>(Landroid/content/Context;Lt6/l;Lt6/d;Lt6/e;Lt6/m;Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup$Category;)V

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;->m(Ljava/util/Map;)V

    iget-object p1, p0, Lb/a$a;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lb/a$a;->d:Lb/a;

    new-instance v1, Lb/a$a$a;

    invoke-direct {v1, p0}, Lb/a$a$a;-><init>(Lb/a$a;)V

    .line 19
    iput-object v1, p1, Lb/a;->i:Lt6/c;

    .line 20
    iget-object p1, p0, Lb/a$a;->a:Landroid/widget/ScrollView;

    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object p1, p0, Lb/a$a;->c:Lcom/xvideostudio/videoeditor/timelineview/view/EditorShowView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lb/a$a;->d:Lb/a;

    .line 21
    iput-object v0, p1, Lb/a;->h:Lcom/xvideostudio/videoeditor/timelineview/widget/effectshow/BaseEffectViewGroup;

    :goto_2
    return-void
.end method
