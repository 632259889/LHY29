.class Lcom/vungle/warren/downloader/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/downloader/b;->Y(Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/downloader/a;

.field public final synthetic c:Lcom/vungle/warren/downloader/a$a;

.field public final synthetic d:Lcom/vungle/warren/downloader/f;

.field public final synthetic e:Lcom/vungle/warren/downloader/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/downloader/b$f;->e:Lcom/vungle/warren/downloader/b;

    iput-object p2, p0, Lcom/vungle/warren/downloader/b$f;->b:Lcom/vungle/warren/downloader/a;

    iput-object p3, p0, Lcom/vungle/warren/downloader/b$f;->c:Lcom/vungle/warren/downloader/a$a;

    iput-object p4, p0, Lcom/vungle/warren/downloader/b$f;->d:Lcom/vungle/warren/downloader/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/b$f;->b:Lcom/vungle/warren/downloader/a;

    iget-object v1, p0, Lcom/vungle/warren/downloader/b$f;->c:Lcom/vungle/warren/downloader/a$a;

    iget-object v2, p0, Lcom/vungle/warren/downloader/b$f;->d:Lcom/vungle/warren/downloader/f;

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/downloader/a;->b(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/f;)V

    return-void
.end method
