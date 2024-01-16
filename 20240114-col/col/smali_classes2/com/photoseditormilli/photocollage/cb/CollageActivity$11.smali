.class Lcom/photoseditormilli/photocollage/cb/CollageActivity$11;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/f/FullEffectFragment$FullBitmapReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/cb/CollageActivity;->addEffectFragment()V
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

    .line 1919
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$11;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapReady(Landroid/graphics/Bitmap;Lcom/photoseditormilli/photocollage/co/Parameter;)V
    .locals 1

    .line 1921
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$11;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4200(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;Landroid/graphics/Bitmap;)V

    .line 1922
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$11;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->updateParamList(Lcom/photoseditormilli/photocollage/co/Parameter;)V

    .line 1923
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$11;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postInvalidate()V

    .line 1924
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$11;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$11;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$3600(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/f/FullEffectFragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1925
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$11;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postInvalidate()V

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1929
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$11;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->setVisibilityOfFilterHorizontalListview(Z)V

    .line 1930
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$11;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->postInvalidate()V

    return-void
.end method
