.class Lcom/vungle/warren/Vungle$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->clearAdvertisements()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/f0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$f;->b:Lcom/vungle/warren/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/Vungle$f;->b:Lcom/vungle/warren/f0;

    const-class v1, Lcom/vungle/warren/downloader/Downloader;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v0}, Lcom/vungle/warren/downloader/Downloader;->a()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/Vungle$f;->b:Lcom/vungle/warren/f0;

    const-class v1, Lcom/vungle/warren/b;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/b;

    invoke-virtual {v0}, Lcom/vungle/warren/b;->x()V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/Vungle$f;->b:Lcom/vungle/warren/f0;

    const-class v1, Lcom/vungle/warren/persistence/j;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/j;

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/Vungle$f;->b:Lcom/vungle/warren/f0;

    const-class v2, Lcom/vungle/warren/utility/h;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/f0;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/h;

    .line 5
    invoke-interface {v1}, Lcom/vungle/warren/utility/h;->a()Lcom/vungle/warren/utility/z;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/Vungle$f$a;

    invoke-direct {v2, p0, v0}, Lcom/vungle/warren/Vungle$f$a;-><init>(Lcom/vungle/warren/Vungle$f;Lcom/vungle/warren/persistence/j;)V

    invoke-virtual {v1, v2}, Lcom/vungle/warren/utility/z;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
