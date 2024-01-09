.class Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$d;
.super Ljava/lang/Object;
.source "GLEyebrowsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$d;->o:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;

    iput p2, p0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$d;->o:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;

    iget v0, p0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$d;->n:I

    invoke-static {p1, v0}, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;->k0(Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;I)V

    return-void
.end method
