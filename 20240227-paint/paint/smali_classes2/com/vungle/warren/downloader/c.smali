.class public final Lcom/vungle/warren/downloader/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/vungle/warren/downloader/h;

.field public final synthetic d:Lcom/vungle/warren/downloader/a;

.field public final synthetic e:Lcom/vungle/warren/downloader/d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/downloader/c;->e:Lcom/vungle/warren/downloader/d;

    iput-object p2, p0, Lcom/vungle/warren/downloader/c;->c:Lcom/vungle/warren/downloader/h;

    iput-object p3, p0, Lcom/vungle/warren/downloader/c;->d:Lcom/vungle/warren/downloader/a;

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
    iget-object v1, p0, Lcom/vungle/warren/downloader/c;->e:Lcom/vungle/warren/downloader/d;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vungle/warren/downloader/c;->c:Lcom/vungle/warren/downloader/h;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vungle/warren/downloader/c;->d:Lcom/vungle/warren/downloader/a;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/warren/downloader/d;->O(Lcom/vungle/warren/downloader/h;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
