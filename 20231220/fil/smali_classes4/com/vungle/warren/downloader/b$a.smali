.class Lcom/vungle/warren/downloader/b$a;
.super Lcom/vungle/warren/downloader/b$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/downloader/b;->h(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/vungle/warren/downloader/f;

.field public final synthetic g:Lcom/vungle/warren/downloader/a;

.field public final synthetic h:Lcom/vungle/warren/downloader/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/c;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/downloader/b$a;->h:Lcom/vungle/warren/downloader/b;

    iput-object p3, p0, Lcom/vungle/warren/downloader/b$a;->f:Lcom/vungle/warren/downloader/f;

    iput-object p4, p0, Lcom/vungle/warren/downloader/b$a;->g:Lcom/vungle/warren/downloader/a;

    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/b$i;-><init>(Lcom/vungle/warren/downloader/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vungle/warren/downloader/b$a;->f:Lcom/vungle/warren/downloader/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Start to download asset %1$s, at: %2$d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ttDownloadContext"

    .line 3
    invoke-static {v3, v0, v2, v1}, Lcom/vungle/warren/VungleLogger;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/b$a;->h:Lcom/vungle/warren/downloader/b;

    iget-object v1, p0, Lcom/vungle/warren/downloader/b$a;->f:Lcom/vungle/warren/downloader/f;

    iget-object v2, p0, Lcom/vungle/warren/downloader/b$a;->g:Lcom/vungle/warren/downloader/a;

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/downloader/b;->n(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot launch request due to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssetDownloader#download; loadAd sequence"

    invoke-static {v2, v1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/vungle/warren/downloader/b$a;->h:Lcom/vungle/warren/downloader/b;

    iget-object v2, p0, Lcom/vungle/warren/downloader/b$a;->f:Lcom/vungle/warren/downloader/f;

    iget-object v4, p0, Lcom/vungle/warren/downloader/b$a;->g:Lcom/vungle/warren/downloader/a;

    new-instance v5, Lcom/vungle/warren/downloader/a$a;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v0, v3}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-static {v1, v2, v4, v5}, Lcom/vungle/warren/downloader/b;->y(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    :goto_0
    return-void
.end method
