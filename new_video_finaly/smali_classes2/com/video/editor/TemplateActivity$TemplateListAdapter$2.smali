.class Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;
.super Ljava/lang/Object;
.source "TemplateActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iput p2, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    const v1, 0x7f0c00c9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09011d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f090150

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    new-instance v4, Landroid/app/Dialog;

    iget-object v5, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object v5, v5, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    invoke-direct {v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v5, 0x106000d

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "android:id/titleDivider"

    invoke-virtual {v0, v5, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_0
    new-instance v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$1;

    invoke-direct {v0, p0, v4}, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$1;-><init>(Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$2;

    invoke-direct {v0, p0, v4}, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$2;-><init>(Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$3;

    invoke-direct {v0, p0}, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$3;-><init>(Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 14
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x43a50000    # 330.0f

    .line 15
    invoke-static {v1}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x10

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 21
    :catch_0
    iget-object v0, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    invoke-static {v0}, Lcom/video/editor/TemplateActivity;->s2(Lcom/video/editor/TemplateActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object v2, v2, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return p1
.end method
