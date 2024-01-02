.class Lj3/e$b;
.super Ljava/lang/Object;
.source "SubmitConfirmationCodeFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/e;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lf3/b<",
        "Lcom/firebase/ui/auth/IdpResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj3/e;


# direct methods
.method constructor <init>(Lj3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/e$b;->a:Lj3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf3/b;)V
    .locals 1
    .param p1    # Lf3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/b<",
            "Lcom/firebase/ui/auth/IdpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf3/b;->e()Lcom/firebase/ui/auth/data/model/State;

    move-result-object p1

    sget-object v0, Lcom/firebase/ui/auth/data/model/State;->c:Lcom/firebase/ui/auth/data/model/State;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lj3/e$b;->a:Lj3/e;

    invoke-static {p1}, Lj3/e;->f(Lj3/e;)Lcom/firebase/ui/auth/ui/phone/SpacedEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lf3/b;

    invoke-virtual {p0, p1}, Lj3/e$b;->a(Lf3/b;)V

    return-void
.end method
