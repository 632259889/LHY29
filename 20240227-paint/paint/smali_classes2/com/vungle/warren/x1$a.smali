.class public final Lcom/vungle/warren/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/x1;->d(Lcom/vungle/warren/model/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/model/p;

.field public final synthetic d:Lcom/vungle/warren/x1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/x1;Lcom/vungle/warren/model/p;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/x1$a;->d:Lcom/vungle/warren/x1;

    iput-object p2, p0, Lcom/vungle/warren/x1$a;->c:Lcom/vungle/warren/model/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "x1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/warren/x1$a;->d:Lcom/vungle/warren/x1;

    .line 4
    .line 5
    const-string v2, "SendData "

    .line 6
    .line 7
    const-string v3, "Session Count: "

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v1, Lcom/vungle/warren/x1;->m:Lhf/h;
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Lcom/vungle/warren/x1$a;->c:Lcom/vungle/warren/model/p;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {v4, v5}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Lhf/c$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lcom/vungle/warren/x1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    sget-object v6, Lcom/vungle/warren/x1;->o:Lcom/vungle/warren/x1;

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " "

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v3, v5, Lcom/vungle/warren/model/p;->a:I

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/fragment/app/o0;->u(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v5, v1, Lcom/vungle/warren/x1;->j:I

    .line 62
    .line 63
    if-lt v3, v5, :cond_2

    .line 64
    .line 65
    iget-object v3, v1, Lcom/vungle/warren/x1;->m:Lhf/h;

    .line 66
    .line 67
    const-class v5, Lcom/vungle/warren/model/p;

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lhf/h;->q(Ljava/lang/Class;)Lhf/f;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lhf/f;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lcom/vungle/warren/x1;->a(Lcom/vungle/warren/x1;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lhf/c$a; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 99
    :catch_0
    sget-object v1, Lcom/vungle/warren/x1;->o:Lcom/vungle/warren/x1;

    .line 100
    .line 101
    const-string v1, "Could not save event to DB"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void
.end method
