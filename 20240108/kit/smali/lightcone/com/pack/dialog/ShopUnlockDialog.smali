.class public Llightcone/com/pack/dialog/ShopUnlockDialog;
.super Llightcone/com/pack/dialog/l0;
.source "ShopUnlockDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/dialog/ShopUnlockDialog$a;
    }
.end annotation


# static fields
.field public static o:Ljava/lang/String; = ""


# instance fields
.field btnCancel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800b8
    .end annotation
.end field

.field btnOk:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080104
    .end annotation
.end field

.field ivImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802b5
    .end annotation
.end field

.field private final p:Landroid/app/Activity;

.field private final q:I

.field private r:Llightcone/com/pack/bean/shop/Shop;

.field private s:Llightcone/com/pack/feature/text/StickerGroup;

.field private final t:I

.field tabBtns:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805aa
    .end annotation
.end field

.field tvLucky:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806bb
    .end annotation
.end field

.field tvNewError:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806d6
    .end annotation
.end field

.field tvTips:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080738
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08073c
    .end annotation
.end field

.field private final u:Llightcone/com/pack/dialog/ShopUnlockDialog$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILlightcone/com/pack/bean/shop/Shop;ILlightcone/com/pack/dialog/ShopUnlockDialog$a;)V
    .locals 1
    .param p5    # Llightcone/com/pack/dialog/ShopUnlockDialog$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f0f00ea

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p3, Llightcone/com/pack/bean/shop/Shop;->showName:Ljava/lang/String;

    sput-object v0, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->p:Landroid/app/Activity;

    .line 4
    iput p2, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->q:I

    .line 5
    iput-object p3, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->r:Llightcone/com/pack/bean/shop/Shop;

    .line 6
    iput p4, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->t:I

    .line 7
    iput-object p5, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->u:Llightcone/com/pack/dialog/ShopUnlockDialog$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llightcone/com/pack/feature/text/StickerGroup;IILlightcone/com/pack/dialog/ShopUnlockDialog$a;)V
    .locals 1
    .param p5    # Llightcone/com/pack/dialog/ShopUnlockDialog$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f0f00ea

    .line 8
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-virtual {p2}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->p:Landroid/app/Activity;

    .line 11
    iput-object p2, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    .line 12
    iput p3, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->t:I

    .line 13
    iput-object p5, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->u:Llightcone/com/pack/dialog/ShopUnlockDialog$a;

    .line 14
    iput p4, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->q:I

    return-void
.end method

.method private g()V
    .locals 0

    return-void
.end method

.method private n()V
    .locals 8

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvLucky:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvNewError:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->r:Llightcone/com/pack/bean/shop/Shop;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/shop/Shop;->loadThumbnail(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerGroup;->getStorePreviewAssetsOrUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Llightcone/com/pack/l/q1/c;->g(Landroid/view/View;Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f0704bd

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->Y(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Llightcone/com/pack/dialog/ShopUnlockDialog;->g()V

    .line 8
    iget v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvTitle:Landroid/widget/TextView;

    const v1, 0x7f0e021e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->r:Llightcone/com/pack/bean/shop/Shop;

    const v1, 0x7f0e022f

    const v4, 0x7f0e0234

    if-eqz v0, :cond_3

    .line 11
    iget-object v5, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvTips:Landroid/widget/TextView;

    iget-object v6, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->p:Landroid/app/Activity;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Llightcone/com/pack/bean/shop/Shop;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v6, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->btnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    if-eqz v0, :cond_7

    .line 14
    iget-object v5, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvTips:Landroid/widget/TextView;

    iget-object v6, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->p:Landroid/app/Activity;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerGroup;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v6, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->btnCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->r:Llightcone/com/pack/bean/shop/Shop;

    const v4, 0x7f0e0220

    const-string v5, "$"

    if-eqz v0, :cond_6

    .line 17
    iget-object v6, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Llightcone/com/pack/bean/shop/Shop;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->r:Llightcone/com/pack/bean/shop/Shop;

    iget v6, v0, Llightcone/com/pack/bean/shop/Shop;->id:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_5

    .line 19
    iget-object v4, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvTips:Landroid/widget/TextView;

    iget-object v6, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->p:Landroid/app/Activity;

    const v7, 0x7f0e037e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Llightcone/com/pack/bean/shop/Shop;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->r:Llightcone/com/pack/bean/shop/Shop;

    iget v2, v2, Llightcone/com/pack/bean/shop/Shop;->price:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v6, v7, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v6, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvTips:Landroid/widget/TextView;

    iget-object v7, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->p:Landroid/app/Activity;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Llightcone/com/pack/bean/shop/Shop;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->r:Llightcone/com/pack/bean/shop/Shop;

    iget v2, v2, Llightcone/com/pack/bean/shop/Shop;->price:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v7, v4, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->btnCancel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->r:Llightcone/com/pack/bean/shop/Shop;

    iget v2, v2, Llightcone/com/pack/bean/shop/Shop;->price:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    if-eqz v0, :cond_7

    .line 23
    iget-object v6, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerGroup;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvTips:Landroid/widget/TextView;

    iget-object v6, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->p:Landroid/app/Activity;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v7, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v7}, Llightcone/com/pack/feature/text/StickerGroup;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v7, v7, Llightcone/com/pack/feature/text/StickerGroup;->price:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v6, v4, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->btnCancel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    iget-object v2, v2, Llightcone/com/pack/feature/text/StickerGroup;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private synthetic o()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/dialog/ShopUnlockDialog;->t()V

    .line 2
    iget v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->q:I

    const/4 v1, 0x1

    const-string v2, "_\u770b\u5e7f\u544a_\u89c2\u770b_\u89c6\u9891\u5e7f\u544a_\u6210\u529f"

    const-string v3, "\u5546\u5e97"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8be6\u60c5\u9875_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u7f29\u7565\u56fe\u4e0b_\u770b\u5e7f\u544a_\u89c2\u770b_\u89c6\u9891\u5e7f\u544a_\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5176\u4ed6_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6ee4\u955c_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/dialog/ShopUnlockDialog;->t()V

    .line 2
    iget v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->q:I

    const/4 v1, 0x1

    const-string v2, "_\u770b\u5e7f\u544a_\u89c2\u770b_\u63d2\u5c4f\u5e7f\u544a_\u6210\u529f"

    const-string v3, "\u5546\u5e97"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8be6\u60c5\u9875_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u7f29\u7565\u56fe\u4e0b_\u770b\u5e7f\u544a_\u89c2\u770b_\u63d2\u5c4f\u5e7f\u544a_\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5176\u4ed6_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6ee4\u955c_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-static {}, Llightcone/com/pack/m/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvNewError:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvLucky:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/ShopUnlockDialog;->t()V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvTitle:Landroid/widget/TextView;

    const v1, 0x7f0e0061

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tabBtns:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->r:Llightcone/com/pack/bean/shop/Shop;

    const/4 v1, 0x0

    const v2, 0x7f0e03c3

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v4, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvTips:Landroid/widget/TextView;

    iget-object v5, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->p:Landroid/app/Activity;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Llightcone/com/pack/bean/shop/Shop;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v2, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->r:Llightcone/com/pack/bean/shop/Shop;

    invoke-virtual {v0}, Llightcone/com/pack/bean/shop/Shop;->updateShowState()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    if-eqz v0, :cond_1

    .line 7
    iget-object v4, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->tvTips:Landroid/widget/TextView;

    iget-object v5, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->p:Landroid/app/Activity;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerGroup;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v2, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v0}, Llightcone/com/pack/feature/text/StickerGroup;->updateShowState()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->u:Llightcone/com/pack/dialog/ShopUnlockDialog$a;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Llightcone/com/pack/dialog/ShopUnlockDialog$a;->a()V

    .line 11
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    if-eqz v0, :cond_7

    .line 12
    iget v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->q:I

    const-string v1, "_\u770b\u5e7f\u544a_\u89e3\u9501\u6210\u529f"

    const-string v2, "\u5546\u5e97"

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8be6\u60c5\u9875_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v3}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u7f29\u7565\u56fe\u4e0b_\u770b\u5e7f\u544a_\u89e3\u9501\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5176\u4ed6_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ee4\u955c_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->q:I

    const/4 v1, 0x1

    const-string v2, "_\u4ed8\u8d39\u89e3\u9501_\u4ed8\u8d39"

    const-string v3, "\u5546\u5e97"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8be6\u60c5\u9875_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u7f29\u7565\u56fe\u4e0b__\u4ed8\u8d39\u89e3\u9501_\u4ed8\u8d39"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5176\u4ed6_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6ee4\u955c_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->r:Llightcone/com/pack/bean/shop/Shop;

    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->p:Landroid/app/Activity;

    iget-object v0, v0, Llightcone/com/pack/bean/shop/Shop;->sku:Ljava/lang/String;

    invoke-static {v1, v0}, Llightcone/com/pack/h/g;->I(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    if-eqz v0, :cond_5

    .line 9
    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->p:Landroid/app/Activity;

    iget-object v0, v0, Llightcone/com/pack/feature/text/StickerGroup;->sku:Ljava/lang/String;

    invoke-static {v1, v0}, Llightcone/com/pack/h/g;->I(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/ShopUnlockDialog;->dismiss()V

    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    sget-object v0, Llightcone/com/pack/g/f/b;->b:Llightcone/com/pack/g/f/b;

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->p:Landroid/app/Activity;

    new-instance v2, Llightcone/com/pack/dialog/f0;

    invoke-direct {v2, p0}, Llightcone/com/pack/dialog/f0;-><init>(Llightcone/com/pack/dialog/ShopUnlockDialog;)V

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/g/f/b;->g(Landroid/app/Activity;Llightcone/com/pack/g/f/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lightcone/h/a;->c()Lcom/lightcone/h/a;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->btnCancel:Landroid/widget/TextView;

    const/4 v2, 0x0

    new-instance v3, Llightcone/com/pack/dialog/g0;

    invoke-direct {v3, p0}, Llightcone/com/pack/dialog/g0;-><init>(Llightcone/com/pack/dialog/ShopUnlockDialog;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lightcone/h/a;->f(Landroid/view/View;Lcom/lightcone/h/d/a;Lcom/lightcone/h/d/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/dialog/ShopUnlockDialog;->s()V

    .line 4
    :cond_0
    iget v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->q:I

    const/4 v1, 0x1

    const-string v2, "_\u770b\u5e7f\u544a_\u89c2\u770b"

    const-string v3, "\u5546\u5e97"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8be6\u60c5\u9875_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u7f29\u7565\u56fe\u4e0b_\u770b\u5e7f\u544a_\u89c2\u770b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5176\u4ed6_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6ee4\u955c_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method clickBack()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/ShopUnlockDialog;->dismiss()V

    return-void
.end method

.method clickCancel()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0800b8
        }
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/dialog/ShopUnlockDialog;->v()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/dialog/ShopUnlockDialog;->u()V

    :goto_0
    return-void
.end method

.method clickOk()V
    .locals 10
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080104
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->p:Landroid/app/Activity;

    iget v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->t:I

    iget v2, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->q:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Llightcone/com/pack/activity/vip/VipActivity;->b0(Landroid/app/Activity;ZII)V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/dialog/ShopUnlockDialog;->dismiss()V

    .line 3
    iget v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->t:I

    const-string v1, "\u8be6\u60c5\u9875_"

    const-string v2, "\u5176\u4ed6_"

    const-string v3, "\u6ee4\u955c_"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "\u5546\u5e97"

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->q:I

    const-string v9, "_\u770b\u5e7f\u544a_JoinPro"

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_5
    iget v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->q:I

    const-string v9, "_\u4ed8\u8d39\u89e3\u9501_joinPro"

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b014b

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/dialog/ShopUnlockDialog;->n()V

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/dialog/ShopUnlockDialog;->o()V

    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/dialog/ShopUnlockDialog;->q()V

    return-void
.end method

.method public show()V
    .locals 10

    .line 1
    invoke-super {p0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 2
    iget v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->t:I

    const-string v1, "\u8be6\u60c5\u9875_"

    const-string v2, "\u5176\u4ed6_"

    const-string v3, "\u6ee4\u955c_"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "\u5546\u5e97"

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->q:I

    const-string v9, "_\u770b\u5e7f\u544a\u5f39\u7a97"

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u7f29\u7565\u56fe\u4e0b_\u770b\u5e7f\u544a\u5f39\u7a97"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_5
    iget v0, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->q:I

    const-string v9, "_\u4ed8\u8d39\u89e3\u9501"

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_\u7f29\u7565\u56fe\u4e0b_\u4ed8\u8d39\u89e3\u9501"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/dialog/ShopUnlockDialog;->s:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {v1}, Llightcone/com/pack/feature/text/StickerGroup;->getFirebaseCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llightcone/com/pack/dialog/ShopUnlockDialog;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
