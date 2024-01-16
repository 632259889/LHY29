.class Lcom/photoseditormilli/photocollage/cb/CollageActivity$12;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/cb/CollageActivity;->backButtonAlertBuilder()V
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

    .line 2031
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$12;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2034
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$12;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$4300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 2035
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$12;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->finish()V

    return-void
.end method
