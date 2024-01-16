.class final Lcom/photoseditormilli/photocollage/cb/CollageActivity$MyMediaScannerConnectionClient;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/cb/CollageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyMediaScannerConnectionClient"
.end annotation


# instance fields
.field private mConn:Landroid/media/MediaScannerConnection;

.field private mFilename:Ljava/lang/String;

.field private mMimetype:Ljava/lang/String;

.field final synthetic this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/cb/CollageActivity;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1557
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$MyMediaScannerConnectionClient;->this$0:Lcom/photoseditormilli/photocollage/cb/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1558
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$MyMediaScannerConnectionClient;->mFilename:Ljava/lang/String;

    .line 1559
    new-instance p1, Landroid/media/MediaScannerConnection;

    invoke-direct {p1, p2, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$MyMediaScannerConnectionClient;->mConn:Landroid/media/MediaScannerConnection;

    .line 1560
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 1564
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$MyMediaScannerConnectionClient;->mConn:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$MyMediaScannerConnectionClient;->mFilename:Ljava/lang/String;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$MyMediaScannerConnectionClient;->mMimetype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1568
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/cb/CollageActivity$MyMediaScannerConnectionClient;->mConn:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    return-void
.end method
