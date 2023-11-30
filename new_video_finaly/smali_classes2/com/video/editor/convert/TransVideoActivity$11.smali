.class Lcom/video/editor/convert/TransVideoActivity$11;
.super Ljava/lang/Object;
.source "TransVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/TransVideoActivity;->b(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/video/editor/convert/TransVideoActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/TransVideoActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/TransVideoActivity$11;->c:Lcom/video/editor/convert/TransVideoActivity;

    iput p2, p0, Lcom/video/editor/convert/TransVideoActivity$11;->a:I

    iput p3, p0, Lcom/video/editor/convert/TransVideoActivity$11;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Command execution cancelled by user."

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Command execution failed with rc=%d and the output below."

    const-string v5, "Command execution completed successfully."

    const/16 v6, 0xff

    const-string v7, " "

    const-string v8, " -g "

    const-string v9, " -r "

    const-string v10, " -b:v "

    const-string v11, " -s "

    const-string v12, " -y -i "

    const-string v13, "ghost"

    const/16 v14, 0x1d

    if-lt v0, v14, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/video/editor/convert/TransVideoActivity$11;->c:Lcom/video/editor/convert/TransVideoActivity;

    invoke-static {v12}, Lcom/video/editor/convert/TransVideoActivity;->s2(Lcom/video/editor/convert/TransVideoActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/video/editor/convert/TransVideoActivity$11;->c:Lcom/video/editor/convert/TransVideoActivity;

    invoke-static {v11}, Lcom/video/editor/convert/TransVideoActivity;->L2(Lcom/video/editor/convert/TransVideoActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/video/editor/convert/TransVideoActivity$11;->a:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/video/editor/convert/TransVideoActivity$11;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/video/editor/convert/TransVideoActivity$11;->b:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/video/editor/convert/TransVideoActivity$11;->c:Lcom/video/editor/convert/TransVideoActivity;

    invoke-static {v7}, Lcom/video/editor/convert/TransVideoActivity;->M2(Lcom/video/editor/convert/TransVideoActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    if-ne v0, v6, :cond_1

    .line 4
    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/video/editor/convert/TransVideoActivity$11;->c:Lcom/video/editor/convert/TransVideoActivity;

    invoke-static {v12}, Lcom/video/editor/convert/TransVideoActivity;->F2(Lcom/video/editor/convert/TransVideoActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/video/editor/convert/TransVideoActivity$11;->c:Lcom/video/editor/convert/TransVideoActivity;

    invoke-static {v11}, Lcom/video/editor/convert/TransVideoActivity;->L2(Lcom/video/editor/convert/TransVideoActivity;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/video/editor/convert/TransVideoActivity$11;->a:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/video/editor/convert/TransVideoActivity$11;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/video/editor/convert/TransVideoActivity$11;->b:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/video/editor/convert/TransVideoActivity$11;->c:Lcom/video/editor/convert/TransVideoActivity;

    invoke-static {v7}, Lcom/video/editor/convert/TransVideoActivity;->N2(Lcom/video/editor/convert/TransVideoActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/FFmpeg;->execute(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    if-ne v0, v6, :cond_4

    .line 8
    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/video/editor/convert/TransVideoActivity$11;->c:Lcom/video/editor/convert/TransVideoActivity;

    new-instance v1, Lcom/video/editor/convert/TransVideoActivity$11$1;

    invoke-direct {v1, p0}, Lcom/video/editor/convert/TransVideoActivity$11$1;-><init>(Lcom/video/editor/convert/TransVideoActivity$11;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
