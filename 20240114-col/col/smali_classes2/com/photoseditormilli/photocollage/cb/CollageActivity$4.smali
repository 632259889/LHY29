.class Lcom/photoseditormilli/photocollage/cb/CollageActivity$4;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/cb/CollageActivity;->createAdapterList(II)V
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

    .line 1714
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$4;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndexChanged(I)V
    .locals 1

    .line 1716
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$4;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setPatternPaintColor(I)V

    return-void
.end method
