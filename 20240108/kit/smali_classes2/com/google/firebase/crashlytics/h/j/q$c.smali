.class Lcom/google/firebase/crashlytics/h/j/q$c;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/q;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/h/j/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/q$c;->a:Lcom/google/firebase/crashlytics/h/j/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/q$c;->a:Lcom/google/firebase/crashlytics/h/j/q;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/q;->b(Lcom/google/firebase/crashlytics/h/j/q;)Lcom/google/firebase/crashlytics/h/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v1

    const-string v2, "Initialization marker file was not properly removed."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/h/f;->k(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/h/f;->f()Lcom/google/firebase/crashlytics/h/f;

    move-result-object v1

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/h/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/q$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
