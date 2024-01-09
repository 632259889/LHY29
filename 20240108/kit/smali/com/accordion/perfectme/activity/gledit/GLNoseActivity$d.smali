.class Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$d;
.super Ljava/lang/Object;
.source "GLNoseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$d;->o:Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;

    iput p2, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$d;->o:Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;

    iget v0, p0, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity$d;->n:I

    invoke-static {p1, v0}, Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;->l0(Lcom/accordion/perfectme/activity/gledit/GLNoseActivity;I)V

    return-void
.end method
