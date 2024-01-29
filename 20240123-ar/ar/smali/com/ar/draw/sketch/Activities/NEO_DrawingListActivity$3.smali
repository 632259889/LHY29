.class Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity$3;
.super Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter;
.source "NEO_DrawingListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->setAdapter(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;


# direct methods
.method constructor <init>(Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity$3;->this$0:Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public onDrawingListClickItem(I)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity$3;->this$0:Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;

    iget-object v0, v0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->drawingList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDrawingListClickItem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawingListActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity$3;->this$0:Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;

    invoke-virtual {v0, p1}, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;->goToDrawingScreen(Ljava/lang/String;)V

    return-void
.end method
