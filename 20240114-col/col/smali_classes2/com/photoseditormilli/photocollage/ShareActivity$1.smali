.class Lcom/photoseditormilli/photocollage/ShareActivity$1;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/ShareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/ShareActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/ShareActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/ShareActivity$1;->this$0:Lcom/photoseditormilli/photocollage/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 83
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/ShareActivity$1;->this$0:Lcom/photoseditormilli/photocollage/ShareActivity;

    const-string v0, "goto sahre activity"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
