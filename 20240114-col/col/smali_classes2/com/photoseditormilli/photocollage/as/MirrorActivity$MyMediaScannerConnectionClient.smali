.class final Lcom/photoseditormilli/photocollage/as/MirrorActivity$MyMediaScannerConnectionClient;
.super Ljava/lang/Object;
.source "MirrorActivity.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/as/MirrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyMediaScannerConnectionClient"
.end annotation


# instance fields
.field private mConn:Landroid/media/MediaScannerConnection;

.field private mFilename:Ljava/lang/String;

.field private mMimetype:Ljava/lang/String;

.field final synthetic this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/as/MirrorActivity;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MyMediaScannerConnectionClient;->this$0:Lcom/photoseditormilli/photocollage/as/MirrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MyMediaScannerConnectionClient;->mFilename:Ljava/lang/String;

    .line 704
    new-instance p1, Landroid/media/MediaScannerConnection;

    invoke-direct {p1, p2, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MyMediaScannerConnectionClient;->mConn:Landroid/media/MediaScannerConnection;

    .line 705
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 709
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MyMediaScannerConnectionClient;->mConn:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MyMediaScannerConnectionClient;->mFilename:Ljava/lang/String;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MyMediaScannerConnectionClient;->mMimetype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 713
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/MirrorActivity$MyMediaScannerConnectionClient;->mConn:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    return-void
.end method
