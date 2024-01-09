.class public final Lcom/google/android/gms/internal/measurement/mf;
.super Lcom/google/android/gms/internal/measurement/j;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field private final p:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    const-string p1, "internal.appMetadata"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/mf;->p:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/u4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/mf;->p:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->c:Lcom/google/android/gms/internal/measurement/q;

    return-object p1
.end method
