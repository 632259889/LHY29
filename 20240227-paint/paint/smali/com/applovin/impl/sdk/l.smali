.class Lcom/applovin/impl/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/l$a;
    }
.end annotation


# static fields
.field private static b:Landroid/app/AlertDialog;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/m;

.field private d:Lcom/applovin/impl/sdk/utils/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->al()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "com.applovin.application_resumed"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    sput-object p0, Lcom/applovin/impl/sdk/l;->b:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/m;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/m;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic b()Landroid/app/AlertDialog;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/l;->b:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method public a(JLcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/l;->b:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, " milliseconds"

    .line 27
    .line 28
    const-string v2, "ConsentAlertManager"

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->d:Lcom/applovin/impl/sdk/utils/p;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v0, p1, v3

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "Scheduling consent alert earlier ("

    .line 53
    .line 54
    const-string v4, "ms) than remaining scheduled time ("

    .line 55
    .line 56
    invoke-static {v3, p1, p2, v4}, Lb0/d;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->d:Lcom/applovin/impl/sdk/utils/p;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/p;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "ms)"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->d:Lcom/applovin/impl/sdk/utils/p;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/p;->d()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p3, "Skip scheduling consent alert - one scheduled already with remaining time of "

    .line 100
    .line 101
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcom/applovin/impl/sdk/l;->d:Lcom/applovin/impl/sdk/utils/p;

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/utils/p;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide p3

    .line 110
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "Scheduling consent alert for "

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    new-instance v0, Lcom/applovin/impl/sdk/l$1;

    .line 155
    .line 156
    invoke-direct {v0, p0, p3, p4}, Lcom/applovin/impl/sdk/l$1;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/l$a;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/sdk/utils/p;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/p;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->d:Lcom/applovin/impl/sdk/utils/p;

    .line 164
    .line 165
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->d:Lcom/applovin/impl/sdk/utils/p;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->d:Lcom/applovin/impl/sdk/utils/p;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/p;->b()V

    goto :goto_0

    :cond_1
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->d:Lcom/applovin/impl/sdk/utils/p;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/utils/p;->c()V

    :cond_2
    :goto_0
    return-void
.end method
