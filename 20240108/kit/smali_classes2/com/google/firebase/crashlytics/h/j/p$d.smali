.class Lcom/google/firebase/crashlytics/h/j/p$d;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lc/d/a/b/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/p;->N(Lc/d/a/b/e/j;)Lc/d/a/b/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/b/e/i<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/b/e/j;

.field final synthetic b:Lcom/google/firebase/crashlytics/h/j/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/p;Lc/d/a/b/e/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/p$d;->b:Lcom/google/firebase/crashlytics/h/j/p;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/p$d;->a:Lc/d/a/b/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lc/d/a/b/e/j;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/j/p$d;->b(Ljava/lang/Boolean;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lc/d/a/b/e/j;
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p$d;->b:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/p;->l(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/j/o;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/h/j/p$d$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/h/j/p$d$a;-><init>(Lcom/google/firebase/crashlytics/h/j/p$d;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/h/j/o;->i(Ljava/util/concurrent/Callable;)Lc/d/a/b/e/j;

    move-result-object p1

    return-object p1
.end method
