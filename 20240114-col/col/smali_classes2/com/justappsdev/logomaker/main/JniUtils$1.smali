.class Lcom/justappsdev/logomaker/main/JniUtils$1;
.super Ljava/lang/Thread;
.source "JniUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justappsdev/logomaker/main/JniUtils;->getAssetsBytesOnThread(Ljava/lang/String;Landroid/content/Context;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$address:Ljava/lang/String;

.field final synthetic val$fileBytes:[[B


# direct methods
.method constructor <init>([[BLjava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/justappsdev/logomaker/main/JniUtils$1;->val$fileBytes:[[B

    iput-object p2, p0, Lcom/justappsdev/logomaker/main/JniUtils$1;->val$address:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/justappsdev/logomaker/main/JniUtils$1;->val$fileBytes:[[B

    iget-object v1, p0, Lcom/justappsdev/logomaker/main/JniUtils$1;->val$address:Ljava/lang/String;

    const/16 v2, 0xbb8

    invoke-static {v1, v2, v2}, Lcom/justappsdev/logomaker/main/JniUtils;->copyURLToByteArrayForThread(Ljava/lang/String;II)[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
