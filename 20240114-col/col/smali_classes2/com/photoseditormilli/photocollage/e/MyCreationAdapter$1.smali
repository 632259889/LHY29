.class Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$1;
.super Ljava/lang/Object;
.source "MyCreationAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$1;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;

    iput p2, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 85
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 86
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 87
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$1;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->access$000(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/photoseditormilli/photocollage/e/ImageShareActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    sget-object v0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->imagegallary:Ljava/util/ArrayList;

    iget v1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "imagePath"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$1;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->access$000(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
