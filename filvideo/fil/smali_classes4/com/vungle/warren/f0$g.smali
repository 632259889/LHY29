.class Lcom/vungle/warren/f0$g;
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
    iput-object p1, p0, Lcom/vungle/warren/f0$g;->b:Lcom/vungle/warren/f0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/f0$b0;-><init>(Lcom/vungle/warren/f0;Lcom/vungle/warren/f0$k;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/f0$g;->b:Lcom/vungle/warren/f0;

    const-class v1, Lcom/vungle/warren/persistence/a;

    invoke-static {v0, v1}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vungle/warren/persistence/a;

    .line 2
    new-instance v0, Lcom/vungle/warren/downloader/e;

    new-instance v3, Lcom/vungle/warren/downloader/h;

    const-string v1, "clever_cache"

    invoke-direct {v3, v2, v1}, Lcom/vungle/warren/downloader/h;-><init>(Lcom/vungle/warren/persistence/a;Ljava/lang/String;)V

    new-instance v4, Lcom/vungle/warren/l;

    iget-object v1, p0, Lcom/vungle/warren/f0$g;->b:Lcom/vungle/warren/f0;

    const-class v5, Lcom/vungle/warren/e0;

    .line 3
    invoke-static {v1, v5}, Lcom/vungle/warren/f0;->a(Lcom/vungle/warren/f0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/e0;

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v4, v2, v1, v5}, Lcom/vungle/warren/l;-><init>(Lcom/vungle/warren/persistence/a;Lcom/vungle/warren/e0;F)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5a

    .line 4
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/downloader/e;-><init>(Lcom/vungle/warren/persistence/a;Lcom/vungle/warren/downloader/d;Lcom/vungle/warren/h0;J)V

    return-object v0
.end method
