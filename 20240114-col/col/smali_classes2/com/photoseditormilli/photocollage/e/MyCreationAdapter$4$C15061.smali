.class Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4$C15061;
.super Ljava/lang/Object;
.source "MyCreationAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C15061"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4$C15061;->this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 162
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->imagegallary:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4$C15061;->this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;

    iget v0, v0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;->val$position:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 166
    :cond_0
    sget-object p1, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->imagegallary:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4$C15061;->this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;

    iget p2, p2, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;->val$position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4$C15061;->this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->notifyDataSetChanged()V

    .line 168
    sget-object p1, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->imagegallary:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4$C15061;->this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$4;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->access$000(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "No Images Found"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
