.class Ln3/c$a;
.super Ljava/lang/Object;
.source "EmailProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/c;->B(Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll3/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ln3/c;


# direct methods
.method constructor <init>(Ln3/c;Ll3/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/c$a;->d:Ln3/c;

    iput-object p2, p0, Ln3/c$a;->a:Ll3/a;

    iput-object p3, p0, Ln3/c$a;->b:Ljava/lang/String;

    iput-object p4, p0, Ln3/c$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln3/c$a;->a:Ll3/a;

    iget-object v1, p0, Ln3/c$a;->d:Ln3/c;

    invoke-static {v1}, Ln3/c;->m(Ln3/c;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    iget-object v2, p0, Ln3/c$a;->d:Ln3/c;

    .line 3
    invoke-static {v2}, Ln3/c;->n(Ln3/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    .line 4
    invoke-virtual {v0, v1, v2}, Ll3/a;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Ln3/c$a;->b:Ljava/lang/String;

    iget-object v0, p0, Ln3/c$a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ln3/c$a;->d:Ln3/c;

    invoke-static {v0, p1}, Ln3/c;->t(Ln3/c;Lcom/google/firebase/auth/AuthCredential;)V

    goto :goto_0

    :cond_0
    const-string v0, "EmailProviderResponseHa"

    const-string v1, "Got a collision error during a non-upgrade flow"

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    iget-object p1, p0, Ln3/c$a;->d:Ln3/c;

    invoke-static {p1}, Ln3/c;->v(Ln3/c;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Ln3/c$a;->d:Ln3/c;

    invoke-static {v0}, Ln3/c;->w(Ln3/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v1, p0, Ln3/c$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ll3/h;->c(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ln3/c$c;

    iget-object v1, p0, Ln3/c$a;->d:Ln3/c;

    iget-object v2, p0, Ln3/c$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ln3/c$c;-><init>(Ln3/c;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ln3/c$a$a;

    invoke-direct {v0, p0}, Ln3/c$a$a;-><init>(Ln3/c$a;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ln3/c$a;->d:Ln3/c;

    invoke-static {p1}, Lf3/b;->a(Ljava/lang/Exception;)Lf3/b;

    move-result-object p1

    invoke-static {v0, p1}, Ln3/c;->x(Ln3/c;Lf3/b;)V

    :goto_0
    return-void
.end method
