.class Lcom/vungle/warren/downloader/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/downloader/b;->Z(Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/downloader/f;

.field public final synthetic c:Lcom/vungle/warren/downloader/a;

.field public final synthetic d:Lcom/vungle/warren/downloader/a$b;

.field public final synthetic e:Lcom/vungle/warren/downloader/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/b;Lcom/vungle/warren/downloader/f;Lcom/vungle/warren/downloader/a;Lcom/vungle/warren/downloader/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/downloader/b$g;->e:Lcom/vungle/warren/downloader/b;

    iput-object p2, p0, Lcom/vungle/warren/downloader/b$g;->b:Lcom/vungle/warren/downloader/f;

    iput-object p3, p0, Lcom/vungle/warren/downloader/b$g;->c:Lcom/vungle/warren/downloader/a;

    iput-object p4, p0, Lcom/vungle/warren/downloader/b$g;->d:Lcom/vungle/warren/downloader/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "On progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/downloader/b$g;->b:Lcom/vungle/warren/downloader/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/downloader/b$g;->c:Lcom/vungle/warren/downloader/a;

    iget-object v1, p0, Lcom/vungle/warren/downloader/b$g;->d:Lcom/vungle/warren/downloader/a$b;

    iget-object v2, p0, Lcom/vungle/warren/downloader/b$g;->b:Lcom/vungle/warren/downloader/f;

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/downloader/a;->c(Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/f;)V

    return-void
.end method
