.class Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$3$1;
.super Ljava/lang/Object;
.source "TemplateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$3;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$3;


# direct methods
.method constructor <init>(Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$3$1;->a:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$3$1;->a:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$3;

    iget-object v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$3;->a:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    invoke-static {v0}, Lcom/video/editor/TemplateActivity;->t2(Lcom/video/editor/TemplateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$3$1;->a:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$3;

    iget-object v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$3;->a:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$3$1;->a:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$3;

    iget-object v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2$3;->a:Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;

    iget-object v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter$2;->b:Lcom/video/editor/TemplateActivity$TemplateListAdapter;

    iget-object v0, v0, Lcom/video/editor/TemplateActivity$TemplateListAdapter;->a:Lcom/video/editor/TemplateActivity;

    const/4 v1, 0x0

    const v2, 0x7f010010

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
