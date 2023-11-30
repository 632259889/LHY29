.class Lcom/video/editor/fragment/AddTextFragment$4$1;
.super Ljava/lang/Object;
.source "AddTextFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/AddTextFragment$4;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/colorpicker/ColorPickerLayout;

.field final synthetic b:Lcom/video/editor/fragment/AddTextFragment$4;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/AddTextFragment$4;Lcom/video/editor/colorpicker/ColorPickerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$4$1;->b:Lcom/video/editor/fragment/AddTextFragment$4;

    iput-object p2, p0, Lcom/video/editor/fragment/AddTextFragment$4$1;->a:Lcom/video/editor/colorpicker/ColorPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$4$1;->b:Lcom/video/editor/fragment/AddTextFragment$4;

    iget-object p1, p1, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    iget-object p2, p0, Lcom/video/editor/fragment/AddTextFragment$4$1;->a:Lcom/video/editor/colorpicker/ColorPickerLayout;

    invoke-virtual {p2}, Lcom/video/editor/colorpicker/ColorPickerLayout;->getColorValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/video/editor/fragment/AddTextFragment;->X(Lcom/video/editor/fragment/AddTextFragment;I)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$4$1;->b:Lcom/video/editor/fragment/AddTextFragment$4;

    iget-object p1, p1, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->A0(Lcom/video/editor/fragment/AddTextFragment;)Lcom/video/editor/view/XCRoundRectImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/fragment/AddTextFragment$4$1;->b:Lcom/video/editor/fragment/AddTextFragment$4;

    iget-object p2, p2, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p2}, Lcom/video/editor/fragment/AddTextFragment;->W(Lcom/video/editor/fragment/AddTextFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/video/editor/view/XCRoundRectImageView;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$4$1;->b:Lcom/video/editor/fragment/AddTextFragment$4;

    iget-object p1, p1, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->z0(Lcom/video/editor/fragment/AddTextFragment;)Lcom/video/editor/view/StickerTextView;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/fragment/AddTextFragment$4$1;->a:Lcom/video/editor/colorpicker/ColorPickerLayout;

    invoke-virtual {p2}, Lcom/video/editor/colorpicker/ColorPickerLayout;->getColorValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/video/editor/view/StickerTextView;->setFontColor(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$4$1;->b:Lcom/video/editor/fragment/AddTextFragment$4;

    iget-object p1, p1, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->z0(Lcom/video/editor/fragment/AddTextFragment;)Lcom/video/editor/view/StickerTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 5
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$4$1;->b:Lcom/video/editor/fragment/AddTextFragment$4;

    iget-object p1, p1, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->Y(Lcom/video/editor/fragment/AddTextFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$4$1;->b:Lcom/video/editor/fragment/AddTextFragment$4;

    iget-object p1, p1, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->Y(Lcom/video/editor/fragment/AddTextFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment$4$1;->a:Lcom/video/editor/colorpicker/ColorPickerLayout;

    invoke-virtual {v0}, Lcom/video/editor/colorpicker/ColorPickerLayout;->getColorValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$4$1;->b:Lcom/video/editor/fragment/AddTextFragment$4;

    iget-object p1, p1, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->Y(Lcom/video/editor/fragment/AddTextFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$4$1;->b:Lcom/video/editor/fragment/AddTextFragment$4;

    iget-object p1, p1, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->Y(Lcom/video/editor/fragment/AddTextFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment$4$1;->a:Lcom/video/editor/colorpicker/ColorPickerLayout;

    invoke-virtual {v0}, Lcom/video/editor/colorpicker/ColorPickerLayout;->getColorValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$4$1;->b:Lcom/video/editor/fragment/AddTextFragment$4;

    iget-object p1, p1, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->Z(Lcom/video/editor/fragment/AddTextFragment;)Lcom/video/editor/adapter/RecentColorAdapter;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/video/editor/adapter/RecentColorAdapter;->l(I)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$4$1;->b:Lcom/video/editor/fragment/AddTextFragment$4;

    iget-object p1, p1, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->Z(Lcom/video/editor/fragment/AddTextFragment;)Lcom/video/editor/adapter/RecentColorAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
