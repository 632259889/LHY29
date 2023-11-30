.class Lcom/hw/photomovie/sample/DemoActivity$2$3;
.super Ljava/lang/Object;
.source "DemoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/sample/DemoActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/sample/DemoActivity$2;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/sample/DemoActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/sample/DemoActivity$2$3;->a:Lcom/hw/photomovie/sample/DemoActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/sample/DemoActivity$2$3;->a:Lcom/hw/photomovie/sample/DemoActivity$2;

    iget-object v0, v0, Lcom/hw/photomovie/sample/DemoActivity$2;->a:Lcom/hw/photomovie/sample/DemoActivity;

    iget-object v0, v0, Lcom/hw/photomovie/sample/DemoActivity;->h:Lcom/hw/photomovie/sample/widget/MovieBottomView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
