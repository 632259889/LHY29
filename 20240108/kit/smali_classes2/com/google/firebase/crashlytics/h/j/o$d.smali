.class Lcom/google/firebase/crashlytics/h/j/o$d;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"

# interfaces
.implements Lc/d/a/b/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/h/j/o;->d(Lc/d/a/b/e/j;)Lc/d/a/b/e/j;
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
.field final synthetic a:Lcom/google/firebase/crashlytics/h/j/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/h/j/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/h/j/o$d;->a:Lcom/google/firebase/crashlytics/h/j/o;

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
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/h/j/o$d;->b(Lc/d/a/b/e/j;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/d/a/b/e/j;)Ljava/lang/Void;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method
