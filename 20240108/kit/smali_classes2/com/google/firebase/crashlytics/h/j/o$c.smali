.class Lcom/google/firebase/crashlytics/h/j/o$c;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Lc/d/a/b/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/o;->f(Ljava/util/concurrent/Callable;)Lc/d/a/b/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/b/e/b<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lcom/google/firebase/crashlytics/h/j/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/o;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/o$c;->b:Lcom/google/firebase/crashlytics/h/j/o;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/h/j/o$c;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/e/j;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lc/d/a/b/e/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/e/j<",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/h/j/o$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
