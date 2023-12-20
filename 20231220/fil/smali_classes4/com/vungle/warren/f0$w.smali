.class Lcom/vungle/warren/f0$w;
.super Lcom/vungle/warren/f0$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/f0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/f0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/f0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/f0$w;->b:Lcom/vungle/warren/f0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/f0$b0;-><init>(Lcom/vungle/warren/f0;Lcom/vungle/warren/f0$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/f0$w;->c()Lcom/vungle/warren/downloader/Downloader;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vungle/warren/downloader/Downloader;
    .locals 9

    .line 1
    const-class v0, Lcom/vungle/warren/utility/h;

    new-instance v8, Lcom/vungle/warren/downloader/b;

    iget-object v1, p0, Lcom/vungle/warren/f0$w;->b:Lcom/vungle/warren/f0;

    const-class v2, Lcom/vungle/warren/downloader/g;

    .line 2
    invoke-static {v1, v2}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vungle/warren/downloader/g;

    sget-wide v3, Lcom/vungle/warren/downloader/b;->p:J

    iget-object v1, p0, Lcom/vungle/warren/f0$w;->b:Lcom/vungle/warren/f0;

    .line 3
    invoke-static {v1}, Lcom/vungle/warren/f0;->c(Lcom/vungle/warren/f0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/warren/utility/q;->f(Landroid/content/Context;)Lcom/vungle/warren/utility/q;

    move-result-object v5

    iget-object v1, p0, Lcom/vungle/warren/f0$w;->b:Lcom/vungle/warren/f0;

    .line 4
    invoke-static {v1, v0}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/h;

    invoke-interface {v1}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    move-result-object v6

    iget-object v1, p0, Lcom/vungle/warren/f0$w;->b:Lcom/vungle/warren/f0;

    .line 5
    invoke-static {v1, v0}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/h;

    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vungle/warren/downloader/b;-><init>(Lcom/vungle/warren/downloader/g;JLcom/vungle/warren/utility/q;Lcom/vungle/warren/utility/z;Ljava/util/concurrent/ExecutorService;)V

    return-object v8
.end method
