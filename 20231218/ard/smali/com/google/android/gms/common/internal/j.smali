.class public Lcom/google/android/gms/common/internal/j;
.super Lr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu40;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laz0;

    invoke-direct {v0}, Laz0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lu40;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/j;->e:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/j;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/j;->e:I

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu40;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->f:Ljava/util/List;

    return-object v0
.end method

.method public final n(Lu40;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/j;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/common/internal/j;->e:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/j;->f:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lgi0;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    invoke-static {p1, p2}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
