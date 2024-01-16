.class Lcom/photoseditormilli/photocollage/as/MirrorActivity$1;
.super Ljava/lang/Object;
.source "MirrorActivity.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/as/MirrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$1;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOk(Lcom/photoseditormilli/photocollage/c/TextData;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$1;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->canvasText:Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/c/CustomRelativeLayout;->addTextView(Lcom/photoseditormilli/photocollage/c/TextData;)V

    .line 104
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$1;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$1;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
