.class public final Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;,
        Lcom/android/installreferrer/api/InstallReferrerClientImpl$ClientState;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Lo9/a;

.field public d:Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final endConnection()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "InstallReferrerClient"

    const-string v2, "Unbinding from service."

    invoke-static {v0, v2}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;

    :cond_0
    iput-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lo9/a;

    return-void
.end method

.method public final getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/android/installreferrer/api/ReferrerDetails;

    iget-object v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lo9/a;

    invoke-interface {v2, v0}, Lo9/a;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "InstallReferrerClient"

    const-string v2, "RemoteException getting install referrer information"

    invoke-static {v1, v2}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isReady()Z
    .locals 2

    iget v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lo9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "InstallReferrerClient"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    const-string v0, "Client is already in the process of connecting to the service."

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v4}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-ne v0, v4, :cond_2

    .line 35
    .line 36
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v4}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "Starting install referrer service setup."

    .line 46
    .line 47
    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 53
    .line 54
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/content/ComponentName;

    .line 58
    .line 59
    const-string v5, "com.android.vending"

    .line 60
    .line 61
    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 62
    .line 63
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x2

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v8, 0x80

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v6, v5, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    const v6, 0x4d17ab4

    .line 123
    .line 124
    .line 125
    if-lt v5, v6, :cond_3

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    nop

    .line 130
    :cond_3
    const/4 v5, 0x0

    .line 131
    :goto_0
    if-eqz v5, :cond_5

    .line 132
    .line 133
    new-instance v5, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1}, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;-><init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const-string p1, "Service was bonded successfully."

    .line 152
    .line 153
    invoke-static {v2, p1}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const-string v0, "Connection to service is blocked."

    .line 158
    .line 159
    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 163
    .line 164
    invoke-interface {p1, v3}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_1
    const-string v0, "No permission to connect to service."

    .line 169
    .line 170
    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    invoke-interface {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 181
    .line 182
    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 186
    .line 187
    invoke-interface {p1, v7}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 192
    .line 193
    const-string v0, "Install Referrer service unavailable on device."

    .line 194
    .line 195
    invoke-static {v2, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v7}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
