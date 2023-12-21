.class public final Lpz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;I)V
    .locals 0

    iput-object p1, p0, Lpz0;->f:Lcom/google/android/gms/common/api/internal/f;

    iput p2, p0, Lpz0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz0;->f:Lcom/google/android/gms/common/api/internal/f;

    iget v1, p0, Lpz0;->e:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/f;->z(Lcom/google/android/gms/common/api/internal/f;I)V

    return-void
.end method
