.class public final synthetic Lcom/accordion/perfectme/activity/gledit/x0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/x0;->n:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iput p2, p0, Lcom/accordion/perfectme/activity/gledit/x0;->o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/x0;->n:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget v1, p0, Lcom/accordion/perfectme/activity/gledit/x0;->o:I

    invoke-virtual {v0, v1, p1}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->K(ILandroid/view/View;)V

    return-void
.end method
