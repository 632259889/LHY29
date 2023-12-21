.class public final Lyy0;
.super Lr;
.source ""

# interfaces
.implements Lgh0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyy0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public f:I

.field public g:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llz0;

    invoke-direct {v0}, Llz0;-><init>()V

    sput-object v0, Lyy0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lyy0;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr;-><init>()V

    iput p1, p0, Lyy0;->e:I

    iput p2, p0, Lyy0;->f:I

    iput-object p3, p0, Lyy0;->g:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget v0, p0, Lyy0;->f:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->l:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lyy0;->e:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget v1, p0, Lyy0;->f:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lgi0;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lyy0;->g:Landroid/content/Intent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lgi0;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
