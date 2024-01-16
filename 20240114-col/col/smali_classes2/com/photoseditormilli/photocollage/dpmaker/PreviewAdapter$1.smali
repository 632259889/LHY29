.class Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$1;
.super Ljava/lang/Object;
.source "PreviewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->onBindViewHolder(Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;

    iput p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 103
    iget p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$1;->val$position:I

    rem-int/lit8 v0, p1, 0xa

    const-string v1, "imgposition"

    const-string v2, "cataposition"

    const/high16 v3, 0x10000000

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 104
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->context:Landroid/content/Context;

    const-class v4, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;

    iget v0, v0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->cataposition:I

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    iget v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$1;->val$position:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 113
    :cond_0
    rem-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->context:Landroid/content/Context;

    const-class v4, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;

    iget v0, v0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->cataposition:I

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    iget v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$1;->val$position:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter$1;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/dpmaker/PreviewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
