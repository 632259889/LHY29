.class public Lcom/google/android/gms/common/internal/d;
.super Lr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/os/IBinder;

.field public j:[Lcom/google/android/gms/common/api/Scope;

.field public k:Landroid/os/Bundle;

.field public l:Landroid/accounts/Account;

.field public m:[Lxn;

.field public n:[Lxn;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La95;

    invoke-direct {v0}, La95;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lxn;[Lxn;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/d;->e:I

    iput p2, p0, Lcom/google/android/gms/common/internal/d;->f:I

    iput p3, p0, Lcom/google/android/gms/common/internal/d;->g:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/common/internal/d;->h:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/d;->h:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    if-eqz p5, :cond_1

    .line 3
    invoke-static {p5}, Lcom/google/android/gms/common/internal/f$a;->x(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/f;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->I(Lcom/google/android/gms/common/internal/f;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->l:Landroid/accounts/Account;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/d;->i:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/d;->l:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/d;->j:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/d;->k:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/d;->m:[Lxn;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/d;->n:[Lxn;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/d;->o:Z

    iput p12, p0, Lcom/google/android/gms/common/internal/d;->p:I

    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/d;->q:Z

    iput-object p14, p0, Lcom/google/android/gms/common/internal/d;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lr;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/common/internal/d;->e:I

    sget v0, Lis;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/d;->g:I

    iput p1, p0, Lcom/google/android/gms/common/internal/d;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/d;->o:Z

    iput-object p2, p0, Lcom/google/android/gms/common/internal/d;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La95;->a(Lcom/google/android/gms/common/internal/d;Landroid/os/Parcel;I)V

    return-void
.end method
