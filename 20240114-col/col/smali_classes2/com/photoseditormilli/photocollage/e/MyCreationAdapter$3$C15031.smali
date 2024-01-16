.class Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3$C15031;
.super Ljava/lang/Object;
.source "MyCreationAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C15031"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3$C15031;->this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3$C15031;->this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3$C15031;->this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3;

    iget-object p2, p2, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;

    sget-object p2, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->imagegallary:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3$C15031;->this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3;

    iget v0, v0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3;->val$position:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0, p2}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->access$100(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3$C15031;->this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$3;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->notifyDataSetChanged()V

    return-void
.end method
