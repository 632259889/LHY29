.class Lcom/google/firebase/crashlytics/h/j/p$e;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/p;->R(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/crashlytics/h/j/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/p;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/p$e;->c:Lcom/google/firebase/crashlytics/h/j/p;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/h/j/p$e;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/h/j/p$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p$e;->c:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/h/j/p;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p$e;->c:Lcom/google/firebase/crashlytics/h/j/p;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/p;->d(Lcom/google/firebase/crashlytics/h/j/p;)Lcom/google/firebase/crashlytics/h/k/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/h/j/p$e;->a:J

    iget-object v3, p0, Lcom/google/firebase/crashlytics/h/j/p$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/h/k/c;->g(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/p$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
