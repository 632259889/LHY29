.class Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;
.super Ljava/lang/Object;
.source "UnableEditVideoListActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iput p2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    const v0, 0x7f0c00ba

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0903e9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x7f0903d2

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    new-instance v3, Landroid/app/Dialog;

    iget-object v4, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iget-object v4, v4, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-direct {v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v4, 0x106000d

    invoke-virtual {p1, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v4, "android:id/titleDivider"

    invoke-virtual {p1, v4, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->b:Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;

    iget-object p1, p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter;->a:Lcom/video/editor/convert/UnableEditVideoListActivity;

    invoke-static {p1}, Lcom/video/editor/convert/UnableEditVideoListActivity;->s2(Lcom/video/editor/convert/UnableEditVideoListActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v4, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;->a:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    :goto_0
    new-instance p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$1;

    invoke-direct {p1, p0, v3}, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$1;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;Landroid/app/Dialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;

    invoke-direct {p1, p0, v3}, Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2$2;-><init>(Lcom/video/editor/convert/UnableEditVideoListActivity$VideoListAdapter$2;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 16
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43a50000    # 330.0f

    .line 17
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method
