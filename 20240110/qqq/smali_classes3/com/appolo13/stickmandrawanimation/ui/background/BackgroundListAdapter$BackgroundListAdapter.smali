.class public final Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BackgroundListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BackgroundListAdapter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundListAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter\n+ 2 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,101:1\n51#2:102\n87#2:107\n99#2:108\n87#2:109\n87#2:110\n83#2:111\n262#3,2:103\n262#3,2:105\n*S KotlinDebug\n*F\n+ 1 BackgroundListAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter\n*L\n51#1:102\n68#1:107\n69#1:108\n75#1:109\n80#1:110\n81#1:111\n52#1:103,2\n53#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemBinding",
        "Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;",
        "(Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;)V",
        "bind",
        "",
        "background",
        "Lcom/appolo13/stickmandrawanimation/core/data/Background;",
        "setPatternBackground",
        "resId",
        "",
        "setSimpleBackground",
        "setWhiteBackground",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "itemBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->this$0:Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;

    .line 47
    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->getRoot()Lcom/appolo13/stickmandrawanimation/ui/background/SquareCardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;

    return-void
.end method

.method private final setPatternBackground(I)V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->getRoot()Lcom/appolo13/stickmandrawanimation/ui/background/SquareCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/background/SquareCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 74
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 75
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->previewImg:Landroid/widget/ImageView;

    const-string v0, "previewImg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->previewImg:Landroid/widget/ImageView;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setSimpleBackground(I)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->previewImg:Landroid/widget/ImageView;

    const-string v1, "previewImg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->previewImg:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setWhiteBackground()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->previewImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->previewImg:Landroid/widget/ImageView;

    const-string v2, "previewImg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->previewImg:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/appolo13/stickmandrawanimation/core/data/Background;)V
    .locals 5

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->getRoot()Lcom/appolo13/stickmandrawanimation/ui/background/SquareCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/ui/background/SquareCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->this$0:Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;

    .line 51
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->getRoot()Lcom/appolo13/stickmandrawanimation/ui/background/SquareCardView;

    move-result-object v2

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 102
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter$bind$lambda$1$$inlined$onClick$1;

    invoke-direct {v3, v1, p1}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter$bind$lambda$1$$inlined$onClick$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;Lcom/appolo13/stickmandrawanimation/core/data/Background;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;

    iget-object v1, v1, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->icNew:Landroid/widget/ImageView;

    const-string v2, "icNew"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isNew()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 103
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;

    iget-object v1, v1, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->lock:Landroid/widget/ImageView;

    const-string v2, "lock"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Background;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 105
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Background;->getBackgroundImage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 55
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/core/data/Background;->getId()I

    move-result p1

    if-eqz p1, :cond_3

    const/16 v1, 0x12

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb

    if-eq p1, v1, :cond_2

    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    const/16 v1, 0xf

    if-eq p1, v1, :cond_2

    .line 62
    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->setSimpleBackground(I)V

    goto :goto_2

    .line 61
    :cond_2
    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->setPatternBackground(I)V

    goto :goto_2

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->setWhiteBackground()V

    :goto_2
    return-void
.end method
