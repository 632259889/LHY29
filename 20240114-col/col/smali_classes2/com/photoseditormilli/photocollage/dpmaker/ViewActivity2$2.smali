.class Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$2;
.super Ljava/lang/Object;
.source "ViewActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$2;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "card"

    .line 98
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$2;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->tab_item_font:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDrawingCacheEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$2;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->tab_item_fontback:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDrawingCacheEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$2;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->tab_item_font:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$2;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->tab_item_fontback:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$2;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->tab_item_font:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setDrawingCacheEnabled(Z)V

    .line 105
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$2;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->tab_item_fontback:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setDrawingCacheEnabled(Z)V

    .line 108
    :try_start_0
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$2;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    invoke-virtual {v2, v0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$2;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    invoke-virtual {v0, v1, p1}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->saveImageback(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 110
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$2;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    const-class v1, Lcom/photoseditormilli/photocollage/dpmaker/SavedRasterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$2;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;->startActivity(Landroid/content/Intent;)V

    .line 112
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2$2;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/ViewActivity2;

    const-string v0, "Saved Sucessfully !"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
