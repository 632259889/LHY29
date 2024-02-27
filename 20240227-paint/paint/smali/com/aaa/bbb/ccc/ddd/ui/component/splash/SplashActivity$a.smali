.class public final Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity$a;->a:Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;

    const-wide/16 v0, 0x1964

    const-wide/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity$a;->a:Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->F:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->S(Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " loadingRemoteConfig onTick == "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SplashActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity$a;->a:Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->F:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-wide/16 v1, 0x1388

    .line 27
    .line 28
    cmp-long v3, p1, v1

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;->S(Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
