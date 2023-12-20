.class public final Lcom/xvideostudio/videoeditor/adapter/e0;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private G:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f0d01af

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/e0;-><init>(Ljava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/e0;->I1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;)V

    return-void
.end method

.method public I1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;)V
    .locals 9
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0195

    .line 1
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    const v1, 0x7f0a03ad

    .line 2
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a03b6

    .line 3
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a079f

    .line 4
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    .line 5
    invoke-virtual {p0, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m([I)V

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060514

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p1

    .line 9
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v6, p0, Lcom/xvideostudio/videoeditor/adapter/e0;->G:I

    if-ne v6, p1, :cond_0

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;->i()I

    move-result p2

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;->j()I

    move-result p2

    .line 12
    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p1, :cond_1

    const p2, 0x7f080185

    goto :goto_1

    :cond_1
    const p2, 0x7f080187

    .line 13
    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    if-eqz p1, :cond_3

    .line 14
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/e0;->G:I

    if-ne p2, p1, :cond_2

    const/4 v2, 0x0

    .line 15
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    if-nez p1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 17
    iget v1, p0, Lcom/xvideostudio/videoeditor/adapter/e0;->G:I

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const v8, 0x7f0600f4

    .line 18
    :goto_2
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 19
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_5
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/e0;->G:I

    if-ne p2, p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public final J1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/e0;->G:I

    return v0
.end method

.method public final K1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/e0;->G:I

    return-void
.end method
