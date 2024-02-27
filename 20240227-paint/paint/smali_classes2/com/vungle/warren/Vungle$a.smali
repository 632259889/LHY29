.class public final Lcom/vungle/warren/Vungle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z
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
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
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
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Vungle is not initialized"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/Vungle$a;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/vungle/warren/g1;->a(Landroid/content/Context;)Lcom/vungle/warren/g1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lhf/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhf/h;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vungle/warren/Vungle$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/vungle/warren/utility/c;->a(Ljava/lang/String;)Lcf/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcf/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    const-class v2, Lcom/vungle/warren/model/l;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vungle/warren/Vungle$a;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lhf/f;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/vungle/warren/model/l;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-boolean v4, v2, Lcom/vungle/warren/model/l;->h:Z

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v2}, Lcom/vungle/warren/model/l;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0, v3, v1}, Lhf/h;->l(Ljava/lang/String;Ljava/lang/String;)Lhf/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lhf/f;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/vungle/warren/model/b;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget v1, v2, Lcom/vungle/warren/model/l;->i:I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v1, v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/vungle/warren/model/l;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/vungle/warren/AdConfig$AdSize;->isDefaultAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/vungle/warren/model/l;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, v0, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/vungle/warren/q;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/b;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    return-object v0
.end method
