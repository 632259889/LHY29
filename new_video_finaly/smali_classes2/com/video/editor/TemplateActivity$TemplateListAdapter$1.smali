.class Lcom/video/editor/TemplateActivity$TemplateListAdapter$1;
.super Ljava/lang/Object;
.source "TemplateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/TemplateActivity$TemplateListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/TemplateActivity$TemplateListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$1;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iput p2, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$1;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    invoke-static {v0}, Lcom/video/editor/TemplateActivity;->s2(Lcom/video/editor/TemplateActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/video/editor/TemplatePreviewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "template_title"

    .line 2
    iget-object v1, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$1;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object v1, v1, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    invoke-static {v1}, Lcom/video/editor/TemplateActivity;->v2(Lcom/video/editor/TemplateActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$1;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "template_image_path"

    .line 3
    iget-object v1, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$1;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object v1, v1, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    invoke-static {v1}, Lcom/video/editor/TemplateActivity;->t2(Lcom/video/editor/TemplateActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$1;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "template_json_path"

    .line 4
    iget-object v1, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$1;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object v1, v1, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    invoke-static {v1}, Lcom/video/editor/TemplateActivity;->w2(Lcom/video/editor/TemplateActivity;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$1;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$1;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$1;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object p1, p1, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    const v0, 0x7f01000e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$1;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object p1, p1, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    invoke-static {p1}, Lcom/video/editor/TemplateActivity;->s2(Lcom/video/editor/TemplateActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$1;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object v1, v1, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
