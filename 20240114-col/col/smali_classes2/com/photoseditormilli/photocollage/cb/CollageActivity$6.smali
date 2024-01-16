.class Lcom/photoseditormilli/photocollage/cb/CollageActivity$6;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/c/SingleTap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/cb/CollageActivity;->addCanvasTextView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V
    .locals 0

    .line 1737
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$6;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTap(Lcom/photoseditormilli/photocollage/c/TextData;)V
    .locals 3

    .line 1739
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$6;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    new-instance v1, Lcom/photoseditormilli/photocollage/f/FontFragment;

    invoke-direct {v1}, Lcom/photoseditormilli/photocollage/f/FontFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$102(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Lcom/photoseditormilli/photocollage/f/FontFragment;)Lcom/photoseditormilli/photocollage/f/FontFragment;

    .line 1740
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "text_data"

    .line 1741
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1742
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$6;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/f/FontFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1743
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$6;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$6;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/f/FontFragment;

    move-result-object v0

    const-string v1, "FONT_FRAGMENT"

    const v2, 0x7f0a0126

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const-string p1, "CollageView"

    const-string v0, "replace fragment"

    .line 1744
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1745
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$6;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/f/FontFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$6;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$4000(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->setFontChoosedListener(Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;)V

    return-void
.end method
