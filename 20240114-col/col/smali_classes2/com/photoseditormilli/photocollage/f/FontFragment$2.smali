.class Lcom/photoseditormilli/photocollage/f/FontFragment$2;
.super Ljava/lang/Object;
.source "FontFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/f/FontFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/f/FontFragment;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$2;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 162
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$2;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/FontFragment;->activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$2;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    invoke-static {p2}, Lcom/photoseditormilli/photocollage/f/FontFragment;->access$000(Lcom/photoseditormilli/photocollage/f/FontFragment;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcom/photoseditormilli/photocollage/c/FontCache;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$2;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object p2, p2, Lcom/photoseditormilli/photocollage/f/FontFragment;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$2;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/FontFragment;->textData:Lcom/photoseditormilli/photocollage/c/TextData;

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$2;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    invoke-static {p2}, Lcom/photoseditormilli/photocollage/f/FontFragment;->access$000(Lcom/photoseditormilli/photocollage/f/FontFragment;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    iget-object p3, p0, Lcom/photoseditormilli/photocollage/f/FontFragment$2;->this$0:Lcom/photoseditormilli/photocollage/f/FontFragment;

    iget-object p3, p3, Lcom/photoseditormilli/photocollage/f/FontFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Lcom/photoseditormilli/photocollage/c/TextData;->setTextFont(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
