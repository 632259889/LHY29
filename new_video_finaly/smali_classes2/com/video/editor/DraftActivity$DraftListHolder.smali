.class Lcom/video/editor/DraftActivity$DraftListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DraftActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/DraftActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DraftListHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/base/common/UI/MarqueeTextView;

.field public d:Lcom/base/common/UI/MarqueeTextView;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/ImageView;

.field final synthetic g:Lcom/video/editor/DraftActivity;


# direct methods
.method public constructor <init>(Lcom/video/editor/DraftActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/DraftActivity$DraftListHolder;->g:Lcom/video/editor/DraftActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901b6

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/video/editor/DraftActivity$DraftListHolder;->a:Landroid/widget/RelativeLayout;

    const p1, 0x7f0901b5

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/DraftActivity$DraftListHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7f0901c1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/UI/MarqueeTextView;

    iput-object p1, p0, Lcom/video/editor/DraftActivity$DraftListHolder;->c:Lcom/base/common/UI/MarqueeTextView;

    const p1, 0x7f0901c0

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/UI/MarqueeTextView;

    iput-object p1, p0, Lcom/video/editor/DraftActivity$DraftListHolder;->d:Lcom/base/common/UI/MarqueeTextView;

    const p1, 0x7f0901bf

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/video/editor/DraftActivity$DraftListHolder;->e:Landroid/widget/FrameLayout;

    const p1, 0x7f0901bd

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/DraftActivity$DraftListHolder;->f:Landroid/widget/ImageView;

    return-void
.end method
