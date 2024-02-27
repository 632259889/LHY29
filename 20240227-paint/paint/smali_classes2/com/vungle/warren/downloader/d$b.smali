.class public final Lcom/vungle/warren/downloader/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/downloader/d;->S(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/downloader/DownloadRequestMediator;

.field public final synthetic d:Lcom/vungle/warren/downloader/d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/downloader/d$b;->d:Lcom/vungle/warren/downloader/d;

    iput-object p2, p0, Lcom/vungle/warren/downloader/d$b;->c:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/warren/downloader/a$a;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/warren/error/a;

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/vungle/warren/downloader/d$b;->d:Lcom/vungle/warren/downloader/d;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vungle/warren/downloader/d$b;->c:Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/vungle/warren/downloader/d;->W(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
