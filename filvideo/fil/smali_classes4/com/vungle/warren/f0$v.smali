.class Lcom/vungle/warren/f0$v;
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
    iput-object p1, p0, Lcom/vungle/warren/f0$v;->b:Lcom/vungle/warren/f0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/f0$b0;-><init>(Lcom/vungle/warren/f0;Lcom/vungle/warren/f0$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/f0$v;->c()Lcom/vungle/warren/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/vungle/warren/b;
    .locals 12

    .line 1
    new-instance v11, Lcom/vungle/warren/b;

    iget-object v0, p0, Lcom/vungle/warren/f0$v;->b:Lcom/vungle/warren/f0;

    const-class v1, Lcom/vungle/warren/utility/h;

    invoke-static {v0, v1}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vungle/warren/utility/h;

    iget-object v0, p0, Lcom/vungle/warren/f0$v;->b:Lcom/vungle/warren/f0;

    const-class v2, Lcom/vungle/warren/persistence/j;

    .line 2
    invoke-static {v0, v2}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vungle/warren/persistence/j;

    iget-object v0, p0, Lcom/vungle/warren/f0$v;->b:Lcom/vungle/warren/f0;

    const-class v3, Lcom/vungle/warren/VungleApiClient;

    .line 3
    invoke-static {v0, v3}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vungle/warren/VungleApiClient;

    iget-object v0, p0, Lcom/vungle/warren/f0$v;->b:Lcom/vungle/warren/f0;

    const-class v4, Lcom/vungle/warren/persistence/a;

    .line 4
    invoke-static {v0, v4}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/vungle/warren/persistence/a;

    iget-object v0, p0, Lcom/vungle/warren/f0$v;->b:Lcom/vungle/warren/f0;

    const-class v5, Lcom/vungle/warren/downloader/Downloader;

    .line 5
    invoke-static {v0, v5}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vungle/warren/downloader/Downloader;

    iget-object v0, p0, Lcom/vungle/warren/f0$v;->b:Lcom/vungle/warren/f0;

    const-class v6, Lcom/vungle/warren/e0;

    .line 6
    invoke-static {v0, v6}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vungle/warren/e0;

    iget-object v0, p0, Lcom/vungle/warren/f0$v;->b:Lcom/vungle/warren/f0;

    const-class v7, Lcom/vungle/warren/m0;

    .line 7
    invoke-static {v0, v7}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vungle/warren/m0;

    iget-object v0, p0, Lcom/vungle/warren/f0$v;->b:Lcom/vungle/warren/f0;

    const-class v8, Lcom/vungle/warren/i0;

    .line 8
    invoke-static {v0, v8}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/vungle/warren/i0;

    iget-object v0, p0, Lcom/vungle/warren/f0$v;->b:Lcom/vungle/warren/f0;

    const-class v9, Lcom/vungle/warren/z;

    .line 9
    invoke-static {v0, v9}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/vungle/warren/z;

    iget-object v0, p0, Lcom/vungle/warren/f0$v;->b:Lcom/vungle/warren/f0;

    const-class v10, Lcom/vungle/warren/omsdk/a;

    .line 10
    invoke-static {v0, v10}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/vungle/warren/omsdk/a;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/vungle/warren/b;-><init>(Lcom/vungle/warren/utility/h;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/a;Lcom/vungle/warren/downloader/Downloader;Lcom/vungle/warren/e0;Lcom/vungle/warren/m0;Lcom/vungle/warren/i0;Lcom/vungle/warren/z;Lcom/vungle/warren/omsdk/a;)V

    return-object v11
.end method
