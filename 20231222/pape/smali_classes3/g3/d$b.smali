.class Lg3/d$b;
.super Ljava/lang/Object;
.source "GenericIdpAnonymousUpgradeLinkingHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/d;->y(Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;Lcom/firebase/ui/auth/data/model/FlowParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/firebase/auth/OAuthProvider;

.field final synthetic c:Lg3/d;


# direct methods
.method constructor <init>(Lg3/d;ZLcom/google/firebase/auth/OAuthProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/d$b;->c:Lg3/d;

    iput-boolean p2, p0, Lg3/d$b;->a:Z

    iput-object p3, p0, Lg3/d$b;->b:Lcom/google/firebase/auth/OAuthProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/AuthResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg3/d$b;->c:Lg3/d;

    iget-boolean v1, p0, Lg3/d$b;->a:Z

    iget-object v2, p0, Lg3/d$b;->b:Lcom/google/firebase/auth/OAuthProvider;

    .line 2
    invoke-virtual {v2}, Lcom/google/firebase/auth/OAuthProvider;->getProviderId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/firebase/auth/OAuthCredential;

    const/4 v5, 0x1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lg3/e;->v(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-virtual {p0, p1}, Lg3/d$b;->a(Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
