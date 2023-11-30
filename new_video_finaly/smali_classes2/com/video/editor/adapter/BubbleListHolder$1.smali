.class Lcom/video/editor/adapter/BubbleListHolder$1;
.super Ljava/lang/Object;
.source "BubbleListHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/BubbleListHolder;->d(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lcom/video/editor/adapter/BubbleListHolder;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/BubbleListHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/BubbleListHolder$1;->c:Lcom/video/editor/adapter/BubbleListHolder;

    iput-object p2, p0, Lcom/video/editor/adapter/BubbleListHolder$1;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/video/editor/adapter/BubbleListHolder$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/BubbleListHolder$1;->c:Lcom/video/editor/adapter/BubbleListHolder;

    invoke-static {p1}, Lcom/video/editor/adapter/BubbleListHolder;->a(Lcom/video/editor/adapter/BubbleListHolder;)Lcom/video/editor/adapter/ComplexRvAdapter$OnBubbleTextItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/BubbleListHolder$1;->c:Lcom/video/editor/adapter/BubbleListHolder;

    invoke-static {p1}, Lcom/video/editor/adapter/BubbleListHolder;->b(Lcom/video/editor/adapter/BubbleListHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/BubbleListHolder$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "edit_click_sticker_tab_para"

    invoke-static {p1, v1, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/video/editor/adapter/BubbleListHolder$1;->b:I

    sput p1, Lcom/video/editor/adapter/BubbleListHolder;->h:I

    .line 4
    iget-object p1, p0, Lcom/video/editor/adapter/BubbleListHolder$1;->c:Lcom/video/editor/adapter/BubbleListHolder;

    invoke-static {p1}, Lcom/video/editor/adapter/BubbleListHolder;->b(Lcom/video/editor/adapter/BubbleListHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/BubbleListHolder$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/video/editor/adapter/BubbleListHolder;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/video/editor/adapter/BubbleListHolder$1;->c:Lcom/video/editor/adapter/BubbleListHolder;

    invoke-static {p1}, Lcom/video/editor/adapter/BubbleListHolder;->c(Lcom/video/editor/adapter/BubbleListHolder;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/video/editor/adapter/BubbleListHolder$1;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/editor/bean/StickerInfo;

    invoke-virtual {p1, v0}, Lcom/video/editor/bean/StickerInfo;->f(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/adapter/BubbleListHolder$1;->c:Lcom/video/editor/adapter/BubbleListHolder;

    invoke-static {p1}, Lcom/video/editor/adapter/BubbleListHolder;->a(Lcom/video/editor/adapter/BubbleListHolder;)Lcom/video/editor/adapter/ComplexRvAdapter$OnBubbleTextItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/BubbleListHolder$1;->c:Lcom/video/editor/adapter/BubbleListHolder;

    invoke-static {v0}, Lcom/video/editor/adapter/BubbleListHolder;->c(Lcom/video/editor/adapter/BubbleListHolder;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/adapter/BubbleListHolder$1;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/bean/StickerInfo;

    iget v1, p0, Lcom/video/editor/adapter/BubbleListHolder$1;->b:I

    invoke-interface {p1, v0, v1}, Lcom/video/editor/adapter/ComplexRvAdapter$OnBubbleTextItemClickListener;->a(Lcom/video/editor/bean/StickerInfo;I)V

    :cond_0
    return-void
.end method
