.class public final Lcom/vungle/warren/downloader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/vungle/warren/downloader/h;

.field public final synthetic d:Lcom/vungle/warren/downloader/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/downloader/e;->c:Lcom/vungle/warren/downloader/h;

    iput-object p2, p0, Lcom/vungle/warren/downloader/e;->d:Lcom/vungle/warren/downloader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/warren/downloader/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "On progress "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/warren/downloader/e;->c:Lcom/vungle/warren/downloader/h;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/vungle/warren/downloader/e;->d:Lcom/vungle/warren/downloader/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/vungle/warren/downloader/a;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
