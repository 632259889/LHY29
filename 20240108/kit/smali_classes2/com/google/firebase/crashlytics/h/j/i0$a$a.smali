.class Lcom/google/firebase/crashlytics/h/j/i0$a$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lc/d/a/b/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/i0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/b/e/b<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/h/j/i0$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/i0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/i0$a$a;->a:Lcom/google/firebase/crashlytics/h/j/i0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/d/a/b/e/j;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc/d/a/b/e/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/j/i0$a$a;->b(Lc/d/a/b/e/j;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/d/a/b/e/j;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lc/d/a/b/e/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/e/j<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/a/b/e/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/i0$a$a;->a:Lcom/google/firebase/crashlytics/h/j/i0$a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/j/i0$a;->o:Lc/d/a/b/e/k;

    invoke-virtual {p1}, Lc/d/a/b/e/j;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/b/e/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/i0$a$a;->a:Lcom/google/firebase/crashlytics/h/j/i0$a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/h/j/i0$a;->o:Lc/d/a/b/e/k;

    invoke-virtual {p1}, Lc/d/a/b/e/j;->j()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/b/e/k;->b(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
