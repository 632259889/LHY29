.class Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2$C14991;
.super Ljava/lang/Object;
.source "MyCreationAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "C14991"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2$C14991;->this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 102
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2$C14991;->this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2;

    iget-object p1, p1, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2$C14991;->this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;

    invoke-static {v0}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->access$000(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f11001e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Created By : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2$C14991;->this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2;

    iget-object v1, v1, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;

    invoke-static {v1}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->access$000(Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2$C14991;->this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2;->this$0:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;

    sget-object v0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->imagegallary:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2$C14991;->this$1:Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2;

    iget v1, v1, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter$2;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/photoseditormilli/photocollage/e/MyCreationAdapter;->shareImage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
