.class Lcom/photoseditormilli/photocollage/as/MainActivity$5;
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

    .line 179
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity$5;->this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 183
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity$5;->this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/as/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/photoseditormilli/photocollage/e/MyCreationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity$5;->this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/as/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 185
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity$5;->this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/as/MainActivity;->adsHelper:Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->showFbInterstitialAd()V

    return-void
.end method
