.class public final Lcom/facebook/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Lcom/facebook/internal/s$a;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/facebook/appevents/j$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/t;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Lcom/facebook/internal/t;->b:Lcom/facebook/internal/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 2

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/t;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    const-string v1, "{\n                      referrerClient.installReferrer\n                    }"

    invoke-static {p1, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "fb"

    invoke-static {p1, v1}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "facebook"

    invoke-static {p1, v1}, Ljk/m;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/t;->b:Lcom/facebook/internal/s$a;

    invoke-interface {v1, p1}, Lcom/facebook/internal/s$a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/facebook/internal/s;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_1
    return-void
.end method
