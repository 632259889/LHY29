.class Lcom/camera/function/main/ui/ShowVideoActivity$MediaScanner;
.super Ljava/lang/Object;
.source "ShowVideoActivity.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camera/function/main/ui/ShowVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaScanner"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/media/MediaScannerConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/camera/function/main/ui/ShowVideoActivity$MediaScanner;->a:Ljava/lang/String;

    .line 3
    new-instance p2, Landroid/media/MediaScannerConnection;

    invoke-direct {p2, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p2, p0, Lcom/camera/function/main/ui/ShowVideoActivity$MediaScanner;->b:Landroid/media/MediaScannerConnection;

    .line 4
    invoke-virtual {p2}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/ShowVideoActivity$MediaScanner;->b:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$MediaScanner;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$MediaScanner;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    return-void
.end method
