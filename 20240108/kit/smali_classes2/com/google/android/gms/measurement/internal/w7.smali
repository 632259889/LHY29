.class public final synthetic Lcom/google/android/gms/measurement/internal/w7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/measurement/internal/x7;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Exception;

.field public final synthetic q:[B

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/x7;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w7;->n:Lcom/google/android/gms/measurement/internal/x7;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/w7;->o:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w7;->p:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/w7;->q:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/w7;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->n:Lcom/google/android/gms/measurement/internal/x7;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/w7;->o:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w7;->p:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w7;->q:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w7;->r:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x7;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
