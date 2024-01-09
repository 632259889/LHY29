.class final Lcom/google/android/gms/measurement/internal/c5;
.super Landroidx/collection/LruCache;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/g5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/g5;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->a:Lcom/google/android/gms/measurement/internal/g5;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/g5;->q(Lcom/google/android/gms/measurement/internal/g5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object p1

    return-object p1
.end method
