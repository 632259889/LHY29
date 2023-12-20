.class public Lcom/vungle/warren/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/h0;


# instance fields
.field private final a:F

.field private b:Lcom/vungle/warren/persistence/a;

.field private c:Lcom/vungle/warren/e0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/a;Lcom/vungle/warren/e0;F)V
    .locals 0
    .param p1    # Lcom/vungle/warren/persistence/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/l;->b:Lcom/vungle/warren/persistence/a;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/l;->c:Lcom/vungle/warren/e0;

    .line 4
    iput p3, p0, Lcom/vungle/warren/l;->a:F

    return-void
.end method


# virtual methods
.method public a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/l;->c:Lcom/vungle/warren/e0;

    iget-object v0, v0, Lcom/vungle/warren/e0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/l0;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/vungle/warren/l;->b:Lcom/vungle/warren/persistence/a;

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/a;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    .line 3
    invoke-virtual {v0}, Lcom/vungle/warren/l0;->c()J

    move-result-wide v5

    .line 4
    invoke-virtual {v0}, Lcom/vungle/warren/l0;->d()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 5
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-float v0, v3

    .line 6
    iget v3, p0, Lcom/vungle/warren/l;->a:F

    mul-float v3, v3, v0

    sub-float/2addr v0, v3

    float-to-long v3, v0

    sub-long/2addr v3, v7

    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
