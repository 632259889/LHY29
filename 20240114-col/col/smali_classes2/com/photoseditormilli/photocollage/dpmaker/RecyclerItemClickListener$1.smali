.class Lcom/photoseditormilli/photocollage/dpmaker/RecyclerItemClickListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RecyclerItemClickListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/RecyclerItemClickListener;-><init>(Landroid/content/Context;Lcom/photoseditormilli/photocollage/dpmaker/RecyclerItemClickListener$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/RecyclerItemClickListener;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/RecyclerItemClickListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/RecyclerItemClickListener$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/RecyclerItemClickListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
