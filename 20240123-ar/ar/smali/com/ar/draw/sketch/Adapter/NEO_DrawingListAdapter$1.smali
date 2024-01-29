.class Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter$1;
.super Ljava/lang/Object;
.source "NEO_DrawingListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter;->onBindViewHolder(Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter$DrawingListHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter;

.field final synthetic val$drawingListHolder:Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter$DrawingListHolder;


# direct methods
.method constructor <init>(Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter;Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter$DrawingListHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter$1;->this$0:Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter;

    iput-object p2, p0, Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter$1;->val$drawingListHolder:Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter$DrawingListHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter$1;->this$0:Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter;

    iget-object v1, p0, Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter$1;->val$drawingListHolder:Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter$DrawingListHolder;

    invoke-virtual {v0, v1, p1}, Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter;->m238xb0c8dfa6(Lcom/ar/draw/sketch/Adapter/NEO_DrawingListAdapter$DrawingListHolder;Landroid/view/View;)V

    return-void
.end method
