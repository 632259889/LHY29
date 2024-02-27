.class public final Lcom/google/firebase/messaging/z$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/messaging/z;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/z;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/z$a;->a:Lcom/google/firebase/messaging/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v1, "Connectivity change received registered"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/firebase/messaging/z$a;->a:Lcom/google/firebase/messaging/z;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/z$a;->a:Lcom/google/firebase/messaging/z;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/z;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p1, "FirebaseMessaging"

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x17

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 38
    :goto_1
    if-eqz p2, :cond_4

    .line 39
    .line 40
    const-string p2, "Connectivity changed. Starting background sync."

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/messaging/z$a;->a:Lcom/google/firebase/messaging/z;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lcom/google/firebase/messaging/z;J)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/firebase/messaging/z$a;->a:Lcom/google/firebase/messaging/z;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/google/firebase/messaging/z$a;->a:Lcom/google/firebase/messaging/z;

    .line 68
    .line 69
    return-void
.end method
