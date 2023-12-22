.class public Lcom/facebook/login/widget/LoginButton$LoginClickListener;
.super Ljava/lang/Object;
.source "LoginButton.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LoginClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0095\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0004J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0004J\u0008\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\u000f\u001a\u00020\u000c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/login/widget/LoginButton$LoginClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lz7/k;",
        "onClick",
        "performLogin",
        "Landroid/content/Context;",
        "context",
        "performLogout",
        "Lcom/facebook/login/LoginManager;",
        "getLoginManager",
        "Lcom/facebook/login/LoginTargetApp;",
        "getLoginTargetApp",
        "()Lcom/facebook/login/LoginTargetApp;",
        "loginTargetApp",
        "",
        "isFamilyLogin",
        "()Z",
        "<init>",
        "(Lcom/facebook/login/widget/LoginButton;)V",
        "facebook-login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/LoginManager;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->performLogout$lambda-2(Lcom/facebook/login/LoginManager;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final performLogout$lambda-2(Lcom/facebook/login/LoginManager;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$loginManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginManager;->logOut()V

    return-void
.end method


# virtual methods
.method protected getLoginManager()Lcom/facebook/login/LoginManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setDefaultAudience(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/LoginManager;

    .line 3
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/LoginManager;

    .line 5
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getAuthType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setAuthType(Ljava/lang/String;)Lcom/facebook/login/LoginManager;

    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->isFamilyLogin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setFamilyLogin(Z)Lcom/facebook/login/LoginManager;

    .line 7
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getShouldSkipAccountDeduplication()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setShouldSkipAccountDeduplication(Z)Lcom/facebook/login/LoginManager;

    .line 8
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getMessengerPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setMessengerPageId(Ljava/lang/String;)Lcom/facebook/login/LoginManager;

    .line 9
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getResetMessengerState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setResetMessengerState(Z)Lcom/facebook/login/LoginManager;

    return-object v0
.end method

.method protected final getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    return-object v0
.end method

.method protected final isFamilyLogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->access$callExternalOnClickListener(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->performLogout(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->performLogin()V

    .line 6
    :goto_0
    new-instance v1, Lcom/facebook/appevents/InternalAppEventsLogger;

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const-string v3, "logging_in"

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "access_token_expired"

    .line 9
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "fb_login_view_usage"

    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final performLogin()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->getLoginManager()Lcom/facebook/login/LoginManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->access$getAndroidXLoginCaller$p(Lcom/facebook/login/widget/LoginButton;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/activity/result/ActivityResultLauncher;->getContract()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;

    .line 4
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getCallbackManager()Lcom/facebook/CallbackManager;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-direct {v2}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->setCallbackManager(Lcom/facebook/CallbackManager;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getPermissions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/login/LoginManager;->logIn(Landroidx/fragment/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getPermissions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/login/LoginManager;->logIn(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->access$getActivity(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getPermissions()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/login/LoginManager;->logIn(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final performLogout(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->getLoginManager()Lcom/facebook/login/LoginManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->access$getConfirmLogout$p(Lcom/facebook/login/widget/LoginButton;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/login/R$string;->com_facebook_loginview_log_out_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.com_facebook_loginview_log_out_action)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/login/R$string;->com_facebook_loginview_cancel_action:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.com_facebook_loginview_cancel_action)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    invoke-virtual {v3}, Lcom/facebook/Profile$Companion;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 7
    sget-object v5, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    .line 8
    iget-object v5, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v5}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/facebook/login/R$string;->com_facebook_loginview_logged_in_as:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "resources.getString(R.string.com_facebook_loginview_logged_in_as)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    .line 9
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/facebook/login/R$string;->com_facebook_loginview_logged_in_using_facebook:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "{\n          resources.getString(R.string.com_facebook_loginview_logged_in_using_facebook)\n        }"

    .line 11
    invoke-static {v3, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_1
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 15
    new-instance v3, Lcom/facebook/login/widget/d;

    invoke-direct {v3, v0}, Lcom/facebook/login/widget/d;-><init>(Lcom/facebook/login/LoginManager;)V

    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    :goto_2
    return-void
.end method
