.class public Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .param p1    # Lcom/google/firebase/inject/Provider;
        .annotation build Lk/f0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->zza:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method public getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->zza:Lcom/google/firebase/inject/Provider;

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method
