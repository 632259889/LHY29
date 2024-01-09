.class final Lcom/google/android/gms/measurement/internal/h4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final n:Lcom/google/android/gms/measurement/internal/f4;

.field private final o:I

.field private final p:Ljava/lang/Throwable;

.field private final q:[B

.field private final r:Ljava/lang/String;

.field private final s:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f4;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h4;->n:Lcom/google/android/gms/measurement/internal/f4;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/h4;->o:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/h4;->p:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/h4;->q:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h4;->r:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/h4;->s:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h4;->n:Lcom/google/android/gms/measurement/internal/f4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h4;->r:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/h4;->o:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h4;->p:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h4;->q:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h4;->s:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/f4;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
