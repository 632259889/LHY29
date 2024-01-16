.class Lcom/photoseditormilli/photocollage/as/MirrorActivity$7;
.super Ljava/lang/Object;
.source "MirrorActivity.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/c/SingleTap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/as/MirrorActivity;->addCanvasTextView()V
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

    .line 1203
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$7;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTap(Lcom/photoseditormilli/photocollage/c/TextData;)V
    .locals 3

    const-string v0, "mytag"

    const-string v1, "single tap"

    .line 1205
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$7;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    new-instance v1, Lcom/photoseditormilli/photocollage/f/FontFragment;

    invoke-direct {v1}, Lcom/photoseditormilli/photocollage/f/FontFragment;-><init>()V

    iput-object v1, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    .line 1207
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "text_data"

    .line 1208
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1209
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$7;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1210
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$7;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$7;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    const-string v1, "FONT_FRAGMENT"

    const v2, 0x7f0a030d

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const-string p1, "MirrorNewActivity"

    const-string v0, "replace fragment"

    .line 1211
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$7;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->fontFragment:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$7;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MirrorActivity;->fontChoosedListener:Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/f/FontFragment;->setFontChoosedListener(Lcom/photoseditormilli/photocollage/f/FontFragment$FontChoosedListener;)V

    return-void
.end method
