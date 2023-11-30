.class Lcom/video/editor/themetemplate/ThemeTemplateListActivity$7;
.super Ljava/lang/Object;
.source "ThemeTemplateListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->Q2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$7;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$7;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->A2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->g()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$7;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->A2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Lcom/base/common/loading/RotateLoading;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$7;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->B2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$7;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->L2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->i(Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$7;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->B2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$7;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->C2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$7;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->v2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->j(Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$7;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->C2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$7;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->w2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->i(Ljava/util/ArrayList;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$7;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->C2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$7;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v1}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->z2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->h(Ljava/util/ArrayList;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$7;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->C2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
