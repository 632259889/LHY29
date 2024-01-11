.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;
.super Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/BaseFrameViewHolder;
.source "FrameListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrameViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameListAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder\n+ 2 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n*L\n1#1,193:1\n107#2:194\n51#2:195\n53#2,2:196\n*S KotlinDebug\n*F\n+ 1 FrameListAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder\n*L\n89#1:194\n90#1:195\n102#1:196,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/BaseFrameViewHolder;",
        "itemBinding",
        "Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;",
        "(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;)V",
        "bind",
        "",
        "position",
        "",
        "showPopupMenu",
        "view",
        "Landroid/view/View;",
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
.field private final itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "itemBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    .line 78
    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/BaseFrameViewHolder;-><init>(Landroid/view/View;)V

    .line 77
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;

    return-void
.end method

.method public static final synthetic access$getItemBinding$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;)Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;

    return-object p0
.end method

.method public static final synthetic access$showPopupMenu(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;Landroid/view/View;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->showPopupMenu(Landroid/view/View;I)V

    return-void
.end method

.method private final showPopupMenu(Landroid/view/View;I)V
    .locals 4

    .line 122
    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 124
    sget v2, Lcom/appolo13/stickmandrawanimation/R$menu;->frame_menu:I

    move-object v3, v0

    check-cast v3, Landroid/view/Menu;

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 125
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$getSize$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)I

    move-result v1

    const/4 v2, 0x7

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->isUnlimitedFrames()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->add_frame_left:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    .line 127
    sget v1, Lcom/appolo13/stickmandrawanimation/R$id;->add_frame_right:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    .line 129
    :cond_0
    new-instance v1, Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V

    const/4 p1, 0x1

    .line 130
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    .line 131
    new-instance p1, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-direct {p1, v2, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;I)V

    check-cast p1, Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 168
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->show()V

    return-void
.end method


# virtual methods
.method public final bind(I)V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->getPosSelectedItem()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 83
    sget v3, Lcom/appolo13/stickmandrawanimation/R$drawable;->background_item_frame_text_chosen:I

    goto :goto_1

    .line 84
    :cond_1
    sget v3, Lcom/appolo13/stickmandrawanimation/R$drawable;->background_item_frame_text_not_chosen:I

    :goto_1
    if-eqz v1, :cond_2

    .line 85
    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->white:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/appolo13/stickmandrawanimation/R$color;->icon_draw:I

    :goto_2
    add-int/lit8 v4, p1, 0x1

    .line 86
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;

    iget-object v5, v5, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;->txtIndex:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v4, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;

    iget-object v4, v4, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;->txtIndex:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 89
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;

    iget-object v3, v3, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;->txtIndex:Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v4, "txtIndex"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 194
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    .line 195
    new-instance v4, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$bind$$inlined$onClick$1;

    invoke-direct {v4, p1, v3}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$bind$$inlined$onClick$1;-><init>(ILcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    .line 197
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$bind$$inlined$onLongClick$default$1;

    invoke-direct {v3, v2, v1, p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$bind$$inlined$onLongClick$default$1;-><init>(ZLcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;I)V

    check-cast v3, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-static {v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$getPreviewFolder$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 111
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 112
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 113
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;->previewImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 116
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;->previewImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;->previewImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method
