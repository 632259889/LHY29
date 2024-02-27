.class public final Lcom/vungle/warren/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhf/a;

.field public final b:Lcom/vungle/warren/v0;


# direct methods
.method public constructor <init>(Lhf/a;Lcom/vungle/warren/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/w;->a:Lhf/a;

    iput-object p2, p0, Lcom/vungle/warren/w;->b:Lcom/vungle/warren/v0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/w;->b:Lcom/vungle/warren/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/warren/v0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vungle/warren/f2;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Lcom/vungle/warren/w;->a:Lhf/a;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lhf/a;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x2

    .line 24
    .line 25
    div-long/2addr v3, v5

    .line 26
    iget-wide v5, v0, Lcom/vungle/warren/f2;->b:J

    .line 27
    .line 28
    sub-long/2addr v5, v3

    .line 29
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-wide v7, v0, Lcom/vungle/warren/f2;->c:J

    .line 34
    .line 35
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    long-to-float v0, v3

    .line 40
    const v3, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    mul-float v3, v3, v0

    .line 44
    .line 45
    sub-float/2addr v0, v3

    .line 46
    float-to-long v3, v0

    .line 47
    sub-long/2addr v3, v5

    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method
