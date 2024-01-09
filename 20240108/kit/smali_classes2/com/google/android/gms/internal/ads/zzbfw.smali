.class public final Lcom/google/android/gms/internal/ads/zzbfw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbfw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:Lcom/google/android/gms/ads/internal/client/zzfl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->n:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->o:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbfw;->p:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbfw;->q:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbfw;->r:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbfw;->s:Lcom/google/android/gms/ads/internal/client/zzfl;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbfw;->t:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzbfw;->u:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzbfw;->w:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzbfw;->v:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzbfw;->x:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/d;)V
    .locals 12
    .param p1    # Lcom/google/android/gms/ads/formats/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->f()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->b()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->e()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->a()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->d()Lcom/google/android/gms/ads/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->d()Lcom/google/android/gms/ads/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lcom/google/android/gms/ads/y;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->g()Z

    move-result v7

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->c()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZI)V

    return-void
.end method

.method public static b0(Lcom/google/android/gms/internal/ads/zzbfw;)Lcom/google/android/gms/ads/nativead/c;
    .locals 5
    .param p0    # Lcom/google/android/gms/internal/ads/zzbfw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nativead/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/c$a;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/c$a;->a()Lcom/google/android/gms/ads/nativead/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->t:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/c$a;->e(Z)Lcom/google/android/gms/ads/nativead/c$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->u:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/c$a;->d(I)Lcom/google/android/gms/ads/nativead/c$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->v:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbfw;->w:Z

    .line 3
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/ads/nativead/c$a;->b(IZ)Lcom/google/android/gms/ads/nativead/c$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->x:I

    const/4 v4, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    if-ne v1, v4, :cond_2

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/c$a;->q(I)Lcom/google/android/gms/ads/nativead/c$a;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->s:Lcom/google/android/gms/ads/internal/client/zzfl;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/google/android/gms/ads/y;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/y;-><init>(Lcom/google/android/gms/ads/internal/client/zzfl;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/c$a;->h(Lcom/google/android/gms/ads/y;)Lcom/google/android/gms/ads/nativead/c$a;

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->r:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/c$a;->c(I)Lcom/google/android/gms/ads/nativead/c$a;

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfw;->o:Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/c$a;->g(Z)Lcom/google/android/gms/ads/nativead/c$a;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->q:Z

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nativead/c$a;->f(Z)Lcom/google/android/gms/ads/nativead/c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/c$a;->a()Lcom/google/android/gms/ads/nativead/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->n:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->o:Z

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->p:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->q:Z

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->r:I

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfw;->s:Lcom/google/android/gms/ads/internal/client/zzfl;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->t:Z

    const/4 v0, 0x7

    .line 8
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->u:I

    const/16 v0, 0x8

    .line 9
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->v:I

    const/16 v0, 0x9

    .line 10
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->w:Z

    const/16 v0, 0xa

    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbfw;->x:I

    const/16 v0, 0xb

    .line 12
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
