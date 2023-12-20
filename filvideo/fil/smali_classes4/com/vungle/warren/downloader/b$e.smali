.class Lcom/vungle/warren/downloader/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/utility/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/downloader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/downloader/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/downloader/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/downloader/b$e;->a:Lcom/vungle/warren/downloader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vungle/warren/downloader/b;->m()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/downloader/b$e;->a:Lcom/vungle/warren/downloader/b;

    invoke-static {v0, p1}, Lcom/vungle/warren/downloader/b;->I(Lcom/vungle/warren/downloader/b;I)V

    return-void
.end method
