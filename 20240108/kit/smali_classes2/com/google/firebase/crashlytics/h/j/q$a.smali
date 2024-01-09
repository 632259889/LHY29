.class Lcom/google/firebase/crashlytics/h/j/q$a;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/q;->g(Lcom/google/firebase/crashlytics/h/p/i;)Lc/d/a/b/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/d/a/b/e/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/h/p/i;

.field final synthetic b:Lcom/google/firebase/crashlytics/h/j/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/q;Lcom/google/firebase/crashlytics/h/p/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/q$a;->b:Lcom/google/firebase/crashlytics/h/j/q;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/q$a;->a:Lcom/google/firebase/crashlytics/h/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/b/e/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/q$a;->b:Lcom/google/firebase/crashlytics/h/j/q;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/q$a;->a:Lcom/google/firebase/crashlytics/h/p/i;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/j/q;->a(Lcom/google/firebase/crashlytics/h/j/q;Lcom/google/firebase/crashlytics/h/p/i;)Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/q$a;->a()Lc/d/a/b/e/j;

    move-result-object v0

    return-object v0
.end method
