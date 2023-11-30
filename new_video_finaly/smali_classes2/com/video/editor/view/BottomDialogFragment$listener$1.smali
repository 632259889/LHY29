.class public final Lcom/video/editor/view/BottomDialogFragment$listener$1;
.super Ljava/lang/Object;
.source "BottomDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/BottomDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/BottomDialogFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/view/BottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/view/BottomDialogFragment$listener$1;->a:Lcom/video/editor/view/BottomDialogFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BottomDialogFragment$listener$1;->a:Lcom/video/editor/view/BottomDialogFragment;

    const v1, 0x7f0902e7

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/video/editor/view/BottomDialogFragment$Option;

    .line 4
    invoke-virtual {v2}, Lcom/video/editor/view/BottomDialogFragment$Option;->getIndex()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v5, "filter_selection"

    invoke-static {p1, v5, v4}, Lcom/video/editor/ext/Util_extKt;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    sget p1, Lcom/video/editor/R$id;->ll_container:I

    invoke-virtual {v0, p1}, Lcom/video/editor/view/BottomDialogFragment;->W(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 7
    sget v6, Lcom/video/editor/R$id;->ll_container:I

    invoke-virtual {v0, v6}, Lcom/video/editor/view/BottomDialogFragment;->W(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-ne v5, v4, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/video/editor/view/BottomDialogFragment;->X()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.video.editor.view.BottomDialogFragment.Option"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
