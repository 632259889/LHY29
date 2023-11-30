.class Lcom/video/editor/fragment/AddTextFragment$4;
.super Ljava/lang/Object;
.source "AddTextFragment.java"

# interfaces
.implements Lcom/video/editor/adapter/RecentColorAdapter$OnItemClickListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/AddTextFragment;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/AddTextFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/AddTextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/video/editor/colorpicker/ColorPickerLayout;->f(Landroid/content/Context;)Lcom/video/editor/colorpicker/ColorPickerLayout;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/video/editor/colorpicker/ColorPickerLayout;->setAlphaSliderVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AddTextFragment;->W(Lcom/video/editor/fragment/AddTextFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/video/editor/colorpicker/ColorPickerLayout;->setColor(I)V

    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/video/editor/fragment/AddTextFragment$4$1;

    invoke-direct {v1, p0, p1}, Lcom/video/editor/fragment/AddTextFragment$4$1;-><init>(Lcom/video/editor/fragment/AddTextFragment$4;Lcom/video/editor/colorpicker/ColorPickerLayout;)V

    const p1, 0x7f0f0092

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AddTextFragment;->z0(Lcom/video/editor/fragment/AddTextFragment;)Lcom/video/editor/view/StickerTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/editor/view/StickerTextView;->getOnStickerTextActionListener()Lcom/video/editor/listener/OnStickerTextActionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {v1}, Lcom/video/editor/fragment/AddTextFragment;->z0(Lcom/video/editor/fragment/AddTextFragment;)Lcom/video/editor/view/StickerTextView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/video/editor/listener/OnStickerTextActionListener;->d(Lcom/video/editor/view/StickerTextView;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AddTextFragment;->A0(Lcom/video/editor/fragment/AddTextFragment;)Lcom/video/editor/view/XCRoundRectImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/video/editor/view/XCRoundRectImageView;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AddTextFragment;->z0(Lcom/video/editor/fragment/AddTextFragment;)Lcom/video/editor/view/StickerTextView;

    move-result-object v0

    invoke-static {p1}, Lcom/video/editor/colorpicker/ColorPickerPreference;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/editor/view/StickerTextView;->setFontColor(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/fragment/AddTextFragment$4;->a:Lcom/video/editor/fragment/AddTextFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AddTextFragment;->z0(Lcom/video/editor/fragment/AddTextFragment;)Lcom/video/editor/view/StickerTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
