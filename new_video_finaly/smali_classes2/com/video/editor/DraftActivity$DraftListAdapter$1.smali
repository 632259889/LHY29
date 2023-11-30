.class Lcom/video/editor/DraftActivity$DraftListAdapter$1;
.super Ljava/lang/Object;
.source "DraftActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/DraftActivity$DraftListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic c:Lcom/video/editor/DraftActivity$DraftListAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/DraftActivity$DraftListAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iput p2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->a:I

    iput-object p3, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->G2(Lcom/video/editor/DraftActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->K2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->a:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/video/editor/DraftActivity$DraftListHolder;

    invoke-static {p1, v1, v0}, Lcom/video/editor/DraftActivity;->C2(Lcom/video/editor/DraftActivity;Lcom/video/editor/DraftActivity$DraftListHolder;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->K2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/video/editor/DraftActivity$DraftListHolder;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/video/editor/DraftActivity;->C2(Lcom/video/editor/DraftActivity;Lcom/video/editor/DraftActivity$DraftListHolder;Z)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->L2(Lcom/video/editor/DraftActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->L2(Lcom/video/editor/DraftActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->M2(Lcom/video/editor/DraftActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/video/editor/VideoEditActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video_source"

    const-string v2, "draft"

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "draftIndex"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    const-string v2, "editMode"

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-object v1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v1, v1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v1}, Lcom/video/editor/DraftActivity;->M2(Lcom/video/editor/DraftActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$1;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->M2(Lcom/video/editor/DraftActivity;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/video/editor/DraftActivity;

    const v1, 0x7f01001e

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method
