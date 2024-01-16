.class Lcom/photoseditormilli/photocollage/cb/CollageActivity$14;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/cb/CollageActivity;->createDeleteDialog()V
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

    .line 2385
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$14;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2387
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$14;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object p1

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$14;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {p2}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object p2

    iget p2, p2, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->shapeIndex:I

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$14;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1300(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$14;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$1400(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->access$4800(Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;III)V

    return-void
.end method
