.class public final Lcom/google/android/gms/common/internal/n;
.super Lr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Landroid/os/IBinder;

.field public final g:Lkd;

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz11;

    invoke-direct {v0}, Lz11;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lkd;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/n;->e:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/n;->f:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/n;->g:Lkd;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/n;->h:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/n;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/n;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/n;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/n;->g:Lkd;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/n;->g:Lkd;

    .line 3
    invoke-virtual {v2, v3}, Lkd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/n;->m()Lcom/google/android/gms/common/internal/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/n;->m()Lcom/google/android/gms/common/internal/f;

    move-result-object p1

    invoke-static {v2, p1}, Lp70;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final l()Lkd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/n;->g:Lkd;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/common/internal/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/n;->f:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f$a;->x(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/n;->e:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/n;->f:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lgi0;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/n;->g:Lkd;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lgi0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/n;->h:Z

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, p2}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/n;->i:Z

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, p2}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, v0}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
