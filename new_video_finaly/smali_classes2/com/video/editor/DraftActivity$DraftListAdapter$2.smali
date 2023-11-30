.class Lcom/video/editor/DraftActivity$DraftListAdapter$2;
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
    iput-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iput p2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->a:I

    iput-object p3, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->G2(Lcom/video/editor/DraftActivity;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v2, v2, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v2}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v0, v0, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v0}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->K2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    iget-object v0, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/video/editor/DraftActivity$DraftListHolder;

    invoke-static {p1, v0, v1}, Lcom/video/editor/DraftActivity;->C2(Lcom/video/editor/DraftActivity;Lcom/video/editor/DraftActivity$DraftListHolder;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v2, v2, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v2}, Lcom/video/editor/DraftActivity;->w2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->K2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    iget-object v2, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, Lcom/video/editor/DraftActivity$DraftListHolder;

    invoke-static {p1, v2, v0}, Lcom/video/editor/DraftActivity;->C2(Lcom/video/editor/DraftActivity;Lcom/video/editor/DraftActivity$DraftListHolder;Z)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->J2(Lcom/video/editor/DraftActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->L2(Lcom/video/editor/DraftActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->L2(Lcom/video/editor/DraftActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->M2(Lcom/video/editor/DraftActivity;)Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0c00b4

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0901be

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v4, 0x7f0901b4

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 15
    new-instance v5, Landroid/app/Dialog;

    iget-object v6, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object v6, v6, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {v6}, Lcom/video/editor/DraftActivity;->M2(Lcom/video/editor/DraftActivity;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v6, 0x106000d

    invoke-virtual {p1, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/DraftActivity$DraftListAdapter$2;->c:Lcom/video/editor/DraftActivity$DraftListAdapter;

    iget-object p1, p1, Lcom/video/editor/DraftActivity$DraftListAdapter;->a:Lcom/video/editor/DraftActivity;

    invoke-static {p1}, Lcom/video/editor/DraftActivity;->M2(Lcom/video/editor/DraftActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v6, "android:id/titleDivider"

    invoke-virtual {p1, v6, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 19
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    :cond_3
    new-instance p1, Lcom/video/editor/DraftActivity$DraftListAdapter$2$1;

    invoke-direct {p1, p0, v5}, Lcom/video/editor/DraftActivity$DraftListAdapter$2$1;-><init>(Lcom/video/editor/DraftActivity$DraftListAdapter$2;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p1, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;

    invoke-direct {p1, p0, v5}, Lcom/video/editor/DraftActivity$DraftListAdapter$2$2;-><init>(Lcom/video/editor/DraftActivity$DraftListAdapter$2;Landroid/app/Dialog;)V

    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p1, Lcom/video/editor/DraftActivity$DraftListAdapter$2$3;

    invoke-direct {p1, p0}, Lcom/video/editor/DraftActivity$DraftListAdapter$2$3;-><init>(Lcom/video/editor/DraftActivity$DraftListAdapter$2;)V

    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    :try_start_1
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 25
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v1, 0x43a50000    # 330.0f

    .line 26
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 27
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 28
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method
