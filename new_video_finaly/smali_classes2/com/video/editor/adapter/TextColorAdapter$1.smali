.class Lcom/video/editor/adapter/TextColorAdapter$1;
.super Ljava/lang/Object;
.source "TextColorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/TextColorAdapter;->h(Lcom/video/editor/adapter/TextColorAdapter$ColorHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/TextColorAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/TextColorAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/TextColorAdapter$1;->b:Lcom/video/editor/adapter/TextColorAdapter;

    iput p2, p0, Lcom/video/editor/adapter/TextColorAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/TextColorAdapter$1;->b:Lcom/video/editor/adapter/TextColorAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/TextColorAdapter;->e(Lcom/video/editor/adapter/TextColorAdapter;)I

    move-result p1

    const-string v0, ""

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/TextColorAdapter$1;->b:Lcom/video/editor/adapter/TextColorAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/TextColorAdapter;->f(Lcom/video/editor/adapter/TextColorAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/video/editor/adapter/TextColorAdapter$1;->a:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit_click_text_color_para"

    invoke-static {p1, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/adapter/TextColorAdapter$1;->b:Lcom/video/editor/adapter/TextColorAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/TextColorAdapter;->e(Lcom/video/editor/adapter/TextColorAdapter;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/video/editor/adapter/TextColorAdapter$1;->b:Lcom/video/editor/adapter/TextColorAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/TextColorAdapter;->f(Lcom/video/editor/adapter/TextColorAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/video/editor/adapter/TextColorAdapter$1;->a:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit_add_text_color_para"

    invoke-static {p1, v1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/video/editor/adapter/TextColorAdapter$1;->b:Lcom/video/editor/adapter/TextColorAdapter;

    iget v0, p0, Lcom/video/editor/adapter/TextColorAdapter$1;->a:I

    iput v0, p1, Lcom/video/editor/adapter/TextColorAdapter;->d:I

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/video/editor/adapter/TextColorAdapter$1;->b:Lcom/video/editor/adapter/TextColorAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/TextColorAdapter;->g(Lcom/video/editor/adapter/TextColorAdapter;)Lcom/video/editor/adapter/TextColorAdapter$TextColorAction;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/adapter/TextColorAdapter$1;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/adapter/TextColorAdapter$1;->b:Lcom/video/editor/adapter/TextColorAdapter;

    iget-object v2, v2, Lcom/video/editor/adapter/TextColorAdapter;->f:[Ljava/lang/String;

    iget v3, p0, Lcom/video/editor/adapter/TextColorAdapter$1;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/video/editor/adapter/TextColorAdapter$TextColorAction;->u(ILjava/lang/String;)V

    return-void
.end method
