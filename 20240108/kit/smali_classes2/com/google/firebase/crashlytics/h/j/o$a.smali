.class Lcom/google/firebase/crashlytics/h/j/o$a;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/o;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/google/firebase/crashlytics/h/j/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/o$a;->n:Lcom/google/firebase/crashlytics/h/j/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/h/j/o$a;->n:Lcom/google/firebase/crashlytics/h/j/o;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/h/j/o;->a(Lcom/google/firebase/crashlytics/h/j/o;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
