.class Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$1;
.super Ljava/lang/Object;
.source "TabItemsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;->onBindViewHolder(Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;

.field final synthetic val$holder:Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;

.field final synthetic val$myViewHolder:Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;ILcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$1;->val$myViewHolder:Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;

    iput p3, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$1;->val$position:I

    iput-object p4, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$1;->val$holder:Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;->access$000(Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;->notifyItemChanged(I)V

    .line 64
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$1;->val$myViewHolder:Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->indicator:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 65
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;

    iget v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$1;->val$position:I

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;->access$002(Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;I)I

    .line 66
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$1;->val$holder:Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->iconText:Landroid/widget/TextView;

    const-string v0, "#ff8f63"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;

    iget v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;->i:I

    return-void
.end method
