.class Lcom/google/firebase/crashlytics/h/j/p$g;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/p;->M(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/firebase/crashlytics/h/j/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/p$g;->b:Lcom/google/firebase/crashlytics/h/j/p;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/p$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/p$g;->b:Lcom/google/firebase/crashlytics/h/j/p;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/h/j/p$g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/h/j/p;->j(Lcom/google/firebase/crashlytics/h/j/p;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/h/j/p$g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
