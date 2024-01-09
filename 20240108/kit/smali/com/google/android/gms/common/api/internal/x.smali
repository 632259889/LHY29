.class final Lcom/google/android/gms/common/api/internal/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:I

.field final synthetic o:Lcom/google/android/gms/common/api/internal/a0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/a0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->o:Lcom/google/android/gms/common/api/internal/a0;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/x;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->o:Lcom/google/android/gms/common/api/internal/a0;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/x;->n:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/a0;->x(Lcom/google/android/gms/common/api/internal/a0;I)V

    return-void
.end method
