.class Lp3/a$a;
.super Ljava/lang/Object;
.source "PhoneProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/a;->p(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp3/a;


# direct methods
.method constructor <init>(Lp3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/a$a;->a:Lp3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp3/a$a;->a:Lp3/a;

    check-cast p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getUpdatedCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/a;->m(Lp3/a;Lcom/google/firebase/auth/AuthCredential;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lp3/a$a;->a:Lp3/a;

    invoke-static {p1}, Lf3/b;->a(Ljava/lang/Exception;)Lf3/b;

    move-result-object p1

    invoke-static {v0, p1}, Lp3/a;->n(Lp3/a;Lf3/b;)V

    :goto_0
    return-void
.end method
