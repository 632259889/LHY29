.class Lcom/video/editor/adapter/TextShadowColorAdapter$1;
.super Ljava/lang/Object;
.source "TextShadowColorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/TextShadowColorAdapter;->h(Lcom/video/editor/adapter/TextShadowColorAdapter$ColorHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/TextShadowColorAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/TextShadowColorAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/TextShadowColorAdapter$1;->b:Lcom/video/editor/adapter/TextShadowColorAdapter;

    iput p2, p0, Lcom/video/editor/adapter/TextShadowColorAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/TextShadowColorAdapter$1;->b:Lcom/video/editor/adapter/TextShadowColorAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/TextShadowColorAdapter;->e(Lcom/video/editor/adapter/TextShadowColorAdapter;)Lcom/video/editor/adapter/TextShadowColorAdapter$OnTextShadowColorItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/TextShadowColorAdapter$1;->b:Lcom/video/editor/adapter/TextShadowColorAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/TextShadowColorAdapter;->f(Lcom/video/editor/adapter/TextShadowColorAdapter;)Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/adapter/TextShadowColorAdapter$1;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "edit_click_textcolor_para"

    invoke-static {p1, v1, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/adapter/TextShadowColorAdapter$1;->b:Lcom/video/editor/adapter/TextShadowColorAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/TextShadowColorAdapter;->e(Lcom/video/editor/adapter/TextShadowColorAdapter;)Lcom/video/editor/adapter/TextShadowColorAdapter$OnTextShadowColorItemClickListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/adapter/TextShadowColorAdapter$1;->b:Lcom/video/editor/adapter/TextShadowColorAdapter;

    iget-object v1, v1, Lcom/video/editor/adapter/TextShadowColorAdapter;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/video/editor/adapter/TextShadowColorAdapter$1;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/video/editor/adapter/TextShadowColorAdapter$OnTextShadowColorItemClickListener;->d(I)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/adapter/TextShadowColorAdapter$1;->b:Lcom/video/editor/adapter/TextShadowColorAdapter;

    iget v0, p0, Lcom/video/editor/adapter/TextShadowColorAdapter$1;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/adapter/TextShadowColorAdapter;->g(Lcom/video/editor/adapter/TextShadowColorAdapter;I)I

    .line 5
    iget-object p1, p0, Lcom/video/editor/adapter/TextShadowColorAdapter$1;->b:Lcom/video/editor/adapter/TextShadowColorAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
