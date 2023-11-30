.class Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$2;
.super Ljava/lang/Object;
.source "TemplateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;


# direct methods
.method constructor <init>(Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;

    iput-object p2, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$2;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object p1, p1, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    invoke-static {p1}, Lcom/video/editor/TemplateActivity;->t2(Lcom/video/editor/TemplateActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;

    iget v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 3
    iget-object p1, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object p1, p1, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    invoke-static {p1}, Lcom/video/editor/TemplateActivity;->w2(Lcom/video/editor/TemplateActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;

    iget v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object p1, p1, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    invoke-static {p1}, Lcom/video/editor/TemplateActivity;->v2(Lcom/video/editor/TemplateActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;

    iget v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object p1, p1, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    invoke-static {p1}, Lcom/video/editor/TemplateActivity;->t2(Lcom/video/editor/TemplateActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;

    iget v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object p1, p1, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    invoke-static {p1}, Lcom/video/editor/TemplateActivity;->w2(Lcom/video/editor/TemplateActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;

    iget v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;

    iget-object p1, p1, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
