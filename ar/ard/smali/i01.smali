.class public final Li01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/k;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k;ILcom/google/android/gms/common/api/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k;",
            "I",
            "Lcom/google/android/gms/common/api/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li01;->a:Lcom/google/android/gms/common/api/internal/k;

    iput p2, p0, Li01;->b:I

    iput-object p3, p0, Li01;->c:Lcom/google/android/gms/common/api/b;

    return-void
.end method
