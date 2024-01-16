.class Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05021;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/cb/CollageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C05021"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05021;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOk(Lcom/photoseditormilli/photocollage/c/TextData;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05021;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$000(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05021;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->addCanvasTextView()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05021;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$000(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->addTextView(Lcom/photoseditormilli/photocollage/c/TextData;)V

    .line 169
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05021;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05021;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$100(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/f/FontFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const-string p1, "CollageView"

    const-string v0, "onOK called"

    .line 170
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
