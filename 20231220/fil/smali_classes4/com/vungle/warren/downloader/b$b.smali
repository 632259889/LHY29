.class Lcom/vungle/warren/downloader/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/downloader/b;->h(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/downloader/f;

.field public final synthetic c:Lcom/vungle/warren/downloader/a;

.field public final synthetic d:Lcom/vungle/warren/downloader/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/downloader/b$b;->d:Lcom/vungle/warren/downloader/b;

    iput-object p2, p0, Lcom/vungle/warren/downloader/b$b;->b:Lcom/vungle/warren/downloader/f;

    iput-object p3, p0, Lcom/vungle/warren/downloader/b$b;->c:Lcom/vungle/warren/downloader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/b$b;->d:Lcom/vungle/warren/downloader/b;

    iget-object v1, p0, Lcom/vungle/warren/downloader/b$b;->b:Lcom/vungle/warren/downloader/f;

    iget-object v2, p0, Lcom/vungle/warren/downloader/b$b;->c:Lcom/vungle/warren/downloader/a;

    new-instance v3, Lcom/vungle/warren/downloader/a$a;

    new-instance v4, Lcom/vungle/warren/error/VungleException;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-direct {v3, v5, v4, v6}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/downloader/b;->y(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V

    return-void
.end method
