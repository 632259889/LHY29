.class public final Lhl4;
.super Lcom/google/android/gms/internal/ads/ms;
.source ""


# instance fields
.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I

.field public final transient j:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms;-><init>()V

    iput-object p1, p0, Lhl4;->h:[Ljava/lang/Object;

    iput p2, p0, Lhl4;->i:I

    iput p3, p0, Lhl4;->j:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhl4;->j:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zq;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lhl4;->h:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lhl4;->i:I

    add-int/2addr p1, v1

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lhl4;->j:I

    return v0
.end method
