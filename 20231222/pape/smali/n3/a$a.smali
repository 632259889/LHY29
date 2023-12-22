.class Ln3/a$a;
.super Ljava/lang/Object;
.source "EmailLinkSendEmailHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/a;->l(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/IdpResponse;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ln3/a;


# direct methods
.method constructor <init>(Ln3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/a$a;->d:Ln3/a;

    iput-object p2, p0, Ln3/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ln3/a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Ln3/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll3/d;->b()Ll3/d;

    move-result-object p1

    iget-object v0, p0, Ln3/a$a;->d:Ln3/a;

    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Ln3/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ln3/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Ln3/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Ll3/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ln3/a$a;->d:Ln3/a;

    iget-object v0, p0, Ln3/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lf3/b;->c(Ljava/lang/Object;)Lf3/b;

    move-result-object v0

    invoke-static {p1, v0}, Ln3/a;->i(Ln3/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln3/a$a;->d:Ln3/a;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lf3/b;->a(Ljava/lang/Exception;)Lf3/b;

    move-result-object p1

    invoke-static {v0, p1}, Ln3/a;->j(Ln3/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
