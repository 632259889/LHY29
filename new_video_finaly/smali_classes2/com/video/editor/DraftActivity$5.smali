.class Lcom/video/editor/DraftActivity$5;
.super Ljava/lang/Object;
.source "DraftActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/DraftActivity;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/DraftActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/DraftActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/DraftActivity$5;->a:Lcom/video/editor/DraftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/DraftActivity$5;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->G2(Lcom/video/editor/DraftActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/DraftActivity$5;->a:Lcom/video/editor/DraftActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/video/editor/DraftActivity;->H2(Lcom/video/editor/DraftActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/video/editor/DraftActivity$5;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->I2(Lcom/video/editor/DraftActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Cancel"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/DraftActivity$5;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->s2(Lcom/video/editor/DraftActivity;)Lcom/video/editor/DraftActivity$DraftListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/DraftActivity$5;->a:Lcom/video/editor/DraftActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/DraftActivity;->H2(Lcom/video/editor/DraftActivity;Z)Z

    .line 6
    iget-object p1, p0, Lcom/video/editor/DraftActivity$5;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->I2(Lcom/video/editor/DraftActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Edit"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/DraftActivity$5;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->s2(Lcom/video/editor/DraftActivity;)Lcom/video/editor/DraftActivity$DraftListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/video/editor/DraftActivity$5;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p1, p0, Lcom/video/editor/DraftActivity$5;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->K2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p1, p0, Lcom/video/editor/DraftActivity$5;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->L2(Lcom/video/editor/DraftActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
