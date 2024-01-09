.class public Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "StickerManagerGroupAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder_ViewBinding;->a:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802d2

    const-string v2, "field \'ivRank\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->ivRank:Landroid/widget/ImageView;

    .line 4
    const-class v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    const v1, 0x7f0802cf

    const-string v2, "field \'ivPreview\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, p1, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08073c

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080741

    const-string v2, "field \'tvUse\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->tvUse:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080289

    const-string v2, "field \'ivDownload\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->ivDownload:Landroid/widget/ImageView;

    .line 8
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080458

    const-string v2, "field \'rlDownload\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->rlDownload:Landroid/widget/RelativeLayout;

    .line 9
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0807a0

    const-string v2, "field \'vProgress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->vProgress:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder_ViewBinding;->a:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder_ViewBinding;->a:Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->ivRank:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->ivPreview:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->tvUse:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->ivDownload:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->rlDownload:Landroid/widget/RelativeLayout;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/adapter/StickerManagerGroupAdapter$ViewHolder;->vProgress:Landroid/widget/ProgressBar;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
