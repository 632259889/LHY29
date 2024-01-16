.class Lcom/photoseditormilli/photocollage/ShareActivity$2;
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

    .line 86
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/ShareActivity$2;->this$0:Lcom/photoseditormilli/photocollage/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 89
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/ShareActivity$2;->this$0:Lcom/photoseditormilli/photocollage/ShareActivity;

    const-class v1, Lcom/photoseditormilli/photocollage/e/ImageShareActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "imagePath"

    .line 90
    sget-object v1, Lcom/photoseditormilli/photocollage/ShareActivity;->saved_image:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/ShareActivity$2;->this$0:Lcom/photoseditormilli/photocollage/ShareActivity;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/ShareActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
