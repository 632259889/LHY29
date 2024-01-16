.class Lcom/photoseditormilli/photocollage/as/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/as/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/as/MainActivity;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity$4;->this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity$4;->this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/as/MainActivity;->appPermissions:Lcom/photoseditormilli/photocollage/as/AppPermissions;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->checkForStoragePermissions(Z)V

    .line 175
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity$4;->this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/as/MainActivity;->splashLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
