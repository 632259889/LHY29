.class Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding$b;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "GLReshapeActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;-><init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

.field final synthetic o:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding$b;->o:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding;

    iput-object p2, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding$b;->n:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity_ViewBinding$b;->n:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    invoke-virtual {p1}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->clickFreezeRedo()V

    return-void
.end method
