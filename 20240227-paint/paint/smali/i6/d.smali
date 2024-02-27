.class public final Li6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# instance fields
.field public final synthetic c:Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Li6/d;->c:Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lfb/e;)V
    .locals 2

    const-string v0, "formError"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp6/a;->a:Lp6/a;

    const-string v1, "consent_error_2"

    invoke-virtual {v0, v1}, Lp6/a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConsentError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lfb/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ynsuper"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onConsentSuccess: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Ynsuper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lp6/a;->a:Lp6/a;

    .line 23
    .line 24
    const-string v0, "agree_consent_2"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp6/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Li6/d;->c:Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lb6/a;->O()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "key_confirm_consent"

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Luh/h;->J(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v1, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x10008000

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "MainActivity"

    .line 56
    .line 57
    const-string v2, "key_tracking_screen_from"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lp6/a;->a:Lp6/a;

    .line 67
    .line 68
    const-string v0, "refuse_consent_2"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp6/a;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, La3/a;->f:Lcom/google/android/gms/internal/consent_sdk/zzl;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p1}, Lfb/c;->reset()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final D()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Li6/d;->c:Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "Ynsuper"

    const-string v1, "onNotUsingAdConsent: "

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lp6/a;->a:Lp6/a;

    const-string v1, "not_using_display_consent_2"

    invoke-virtual {v0, v1}, Lp6/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Li6/d;->c:Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;

    invoke-virtual {v0}, Lb6/a;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_is_user_global"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Luh/h;->J(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "Ynsuper"

    const-string v1, "onRequestShowDialog: "

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lp6/a;->a:Lp6/a;

    const-string v1, "display_consent_2"

    invoke-virtual {v0, v1}, Lp6/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConsentStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ynsuper"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
