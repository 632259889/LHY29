.class Lcom/photoseditormilli/photocollage/as/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 146
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MainActivity$2;->this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity$2;->this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MainActivity;->btn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MainActivity$2;->this$0:Lcom/photoseditormilli/photocollage/as/MainActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/as/MainActivity;->image:Landroid/widget/ImageView;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    return-void
.end method
