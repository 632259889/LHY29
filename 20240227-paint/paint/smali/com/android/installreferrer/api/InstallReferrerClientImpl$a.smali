.class public final Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field public final synthetic d:Lcom/android/installreferrer/api/InstallReferrerClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->d:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->c:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lo9/a$a;->c:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lo9/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lo9/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Lo9/a$a$a;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lo9/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->d:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 33
    .line 34
    iput-object p1, p2, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lo9/a;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    iput p1, p2, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->c:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "InstallReferrerClient"

    .line 2
    .line 3
    const-string v0, "Install Referrer service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->d:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Lo9/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->c:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
