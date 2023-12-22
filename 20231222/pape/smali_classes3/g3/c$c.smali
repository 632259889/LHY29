.class Lg3/c$c;
.super Ljava/lang/Object;
.source "FacebookSignInHandler.java"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/facebook/login/LoginResult;

.field final synthetic b:Lg3/c;


# direct methods
.method public constructor <init>(Lg3/c;Lcom/facebook/login/LoginResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/c$c;->b:Lg3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg3/c$c;->a:Lcom/facebook/login/LoginResult;

    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/b;Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lg3/c$c;->b:Lg3/c;

    new-instance v1, Lcom/firebase/ui/auth/FirebaseUiException;

    .line 3
    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/Throwable;)V

    .line 4
    invoke-static {v1}, Lf3/b;->a(Ljava/lang/Exception;)Lf3/b;

    move-result-object p2

    invoke-static {p1, p2}, Lg3/c;->l(Lg3/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lg3/c$c;->b:Lg3/c;

    new-instance p2, Lcom/firebase/ui/auth/FirebaseUiException;

    const-string v1, "Facebook graph request failed"

    invoke-direct {p2, v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {p2}, Lf3/b;->a(Ljava/lang/Exception;)Lf3/b;

    move-result-object p2

    invoke-static {p1, p2}, Lg3/c;->m(Lg3/c;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    const-string v0, "email"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p2

    :goto_0
    :try_start_1
    const-string v1, "name"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, p2

    :goto_1
    :try_start_2
    const-string v2, "picture"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    const-string v2, "data"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/b;->getJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object p1

    const-string v2, "url"

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :catch_2
    iget-object p1, p0, Lg3/c$c;->b:Lg3/c;

    iget-object v2, p0, Lg3/c$c;->a:Lcom/facebook/login/LoginResult;

    invoke-static {v2, v0, v1, p2}, Lg3/c;->n(Lcom/facebook/login/LoginResult;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p2

    invoke-static {p2}, Lf3/b;->c(Ljava/lang/Object;)Lf3/b;

    move-result-object p2

    invoke-static {p1, p2}, Lg3/c;->o(Lg3/c;Ljava/lang/Object;)V

    return-void
.end method
