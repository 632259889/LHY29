.class Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05087;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Lcom/photoseditormilli/photocollage/cb/MyAdapter$CurrentCollageIndexChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/cb/CollageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C05087"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05087;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndexChanged(I)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$C05087;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/cb/CollageActivity;->access$200(Lcom/photoseditormilli/photocollage/cb/CollageActivity;)Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/cb/CollageActivity$CollageView;->setPatternPaintColor(I)V

    return-void
.end method
