.class public final Lcom/vungle/warren/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/f0;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/g1;

.field public final synthetic d:Lcom/vungle/warren/f0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/f0;Lcom/vungle/warren/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/f0$b;->d:Lcom/vungle/warren/f0;

    iput-object p2, p0, Lcom/vungle/warren/f0$b;->c:Lcom/vungle/warren/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/vungle/warren/f0;->s:I

    .line 8
    .line 9
    const-string v0, "NativeAd"

    .line 10
    .line 11
    const-string v1, "Vungle is not initialized"

    .line 12
    .line 13
    const-string v2, "f0"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/f0$b;->c:Lcom/vungle/warren/g1;

    .line 20
    .line 21
    const-class v1, Lhf/h;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhf/h;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vungle/warren/f0$b;->d:Lcom/vungle/warren/f0;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/vungle/warren/f0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/vungle/warren/f0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/vungle/warren/utility/c;->a(Ljava/lang/String;)Lcf/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    .line 45
    .line 46
    const-class v3, Lcom/vungle/warren/model/l;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/vungle/warren/f0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lhf/f;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/vungle/warren/model/l;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v3}, Lcom/vungle/warren/model/l;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    move-object v3, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2}, Lcf/a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v2}, Lcf/a;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    invoke-virtual {v0, v1, v4}, Lhf/h;->l(Ljava/lang/String;Ljava/lang/String;)Lhf/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lhf/f;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/vungle/warren/model/b;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/b;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_3
    return-object v0
.end method
