.class public final Lcom/vungle/warren/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
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

.field public final synthetic d:Lcf/a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/vungle/warren/AdConfig$AdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf/a;Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/n;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/warren/n;->d:Lcf/a;

    iput-object p3, p0, Lcom/vungle/warren/n;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/warren/n;->f:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8
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
    sget v0, Lcom/vungle/warren/p;->a:I

    .line 8
    .line 9
    const-string v0, "p"

    .line 10
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
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/n;->c:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/vungle/warren/n;->d:Lcf/a;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcf/a;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_1
    const-class v2, Lcom/vungle/warren/model/l;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/vungle/warren/n;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lhf/f;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/vungle/warren/model/l;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_2
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v2}, Lcom/vungle/warren/model/l;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v0, v3, v1}, Lhf/h;->l(Ljava/lang/String;Ljava/lang/String;)Lhf/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lhf/f;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/vungle/warren/model/b;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v2}, Lcom/vungle/warren/model/l;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, v0, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/vungle/warren/q;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    iget-object v6, p0, Lcom/vungle/warren/n;->f:Lcom/vungle/warren/AdConfig$AdSize;

    .line 97
    .line 98
    if-ne v6, v4, :cond_6

    .line 99
    .line 100
    invoke-static {v1}, Lcom/vungle/warren/AdConfig$AdSize;->isDefaultAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-static {v3}, Lcom/vungle/warren/AdConfig$AdSize;->isDefaultAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget v4, v2, Lcom/vungle/warren/model/l;->i:I

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    if-ne v4, v7, :cond_6

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 v4, 0x0

    .line 120
    :goto_3
    invoke-virtual {v2}, Lcom/vungle/warren/model/l;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-static {v1}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-static {v3}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-static {v6}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move v5, v4

    .line 146
    :goto_4
    if-nez v5, :cond_8

    .line 147
    .line 148
    if-ne v6, v1, :cond_0

    .line 149
    .line 150
    if-eq v6, v3, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/b;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_5
    return-object v0
.end method
