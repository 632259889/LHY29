.class Ln3/d$a;
.super Ljava/lang/Object;
.source "RecoverPasswordHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/d;->j(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
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

.field final synthetic b:Ln3/d;


# direct methods
.method constructor <init>(Ln3/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/d$a;->b:Ln3/d;

    iput-object p2, p0, Ln3/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
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

    iget-object p1, p0, Ln3/d$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lf3/b;->c(Ljava/lang/Object;)Lf3/b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lf3/b;->a(Ljava/lang/Exception;)Lf3/b;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Ln3/d$a;->b:Ln3/d;

    invoke-static {v0, p1}, Ln3/d;->i(Ln3/d;Ljava/lang/Object;)V

    return-void
.end method
