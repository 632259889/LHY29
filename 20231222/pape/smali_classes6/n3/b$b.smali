.class Ln3/b$b;
.super Ljava/lang/Object;
.source "EmailLinkSignInHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/b;->A(Ll3/a;Ll3/d;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll3/d;

.field final synthetic b:Lcom/google/firebase/auth/AuthCredential;

.field final synthetic c:Ln3/b;


# direct methods
.method constructor <init>(Ln3/b;Ll3/d;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/b$b;->c:Ln3/b;

    iput-object p2, p0, Ln3/b$b;->a:Ll3/d;

    iput-object p3, p0, Ln3/b$b;->b:Lcom/google/firebase/auth/AuthCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln3/b$b;->a:Ll3/d;

    iget-object v1, p0, Ln3/b$b;->c:Ln3/b;

    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/d;->a(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Ln3/b$b;->c:Ln3/b;

    iget-object v0, p0, Ln3/b$b;->b:Lcom/google/firebase/auth/AuthCredential;

    invoke-static {p1, v0}, Ln3/b;->p(Ln3/b;Lcom/google/firebase/auth/AuthCredential;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln3/b$b;->c:Ln3/b;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lf3/b;->a(Ljava/lang/Exception;)Lf3/b;

    move-result-object p1

    invoke-static {v0, p1}, Ln3/b;->q(Ln3/b;Lf3/b;)V

    :goto_0
    return-void
.end method
