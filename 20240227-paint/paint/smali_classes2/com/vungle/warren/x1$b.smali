.class public final Lcom/vungle/warren/x1$b;
.super Lcom/vungle/warren/utility/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/vungle/warren/x1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/x1$b;->b:Lcom/vungle/warren/x1;

    invoke-direct {p0}, Lcom/vungle/warren/utility/a$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/x1$b;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/x1$b;->b:Lcom/vungle/warren/x1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/vungle/warren/x1;->a:Ly1/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, p0, Lcom/vungle/warren/x1$b;->a:J

    .line 22
    .line 23
    sub-long/2addr v4, v6

    .line 24
    iget-wide v6, v0, Lcom/vungle/warren/x1;->d:J

    .line 25
    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    cmp-long v1, v6, v8

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    const-wide/16 v1, 0x3e8

    .line 37
    .line 38
    mul-long v6, v6, v1

    .line 39
    .line 40
    cmp-long v1, v4, v6

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/vungle/warren/x1;->e:Lcom/vungle/warren/x1$c;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/vungle/warren/Vungle;->access$1400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lcom/google/gson/r;

    .line 59
    .line 60
    invoke-direct {v1}, Lcom/google/gson/r;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "event"

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-static {v3}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/vungle/warren/model/p;

    .line 74
    .line 75
    invoke-direct {v2, v3, v1}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {v2}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/vungle/warren/model/p;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/vungle/warren/x1$b;->b:Lcom/vungle/warren/x1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/vungle/warren/x1;->a:Ly1/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/vungle/warren/x1$b;->a:J

    .line 36
    .line 37
    return-void
.end method
