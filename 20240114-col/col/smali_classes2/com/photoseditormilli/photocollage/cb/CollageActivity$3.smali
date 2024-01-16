.class Lcom/photoseditormilli/photocollage/cb/CollageActivity$3;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/cb/CollageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

.field final synthetic val$finalHorizontalScrollView1:Landroid/widget/HorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/widget/HorizontalScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1700
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$3;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$3;->val$finalHorizontalScrollView1:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1702
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$3;->val$finalHorizontalScrollView1:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void
.end method
