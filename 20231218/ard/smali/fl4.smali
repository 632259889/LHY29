.class public final Lfl4;
.super Lcom/google/android/gms/internal/ads/ms;
.source ""


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/ms;


# instance fields
.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfl4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lfl4;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lfl4;->j:Lcom/google/android/gms/internal/ads/ms;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms;-><init>()V

    iput-object p1, p0, Lfl4;->h:[Ljava/lang/Object;

    iput p2, p0, Lfl4;->i:I

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfl4;->h:[Ljava/lang/Object;

    iget v1, p0, Lfl4;->i:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lfl4;->i:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lfl4;->i:I

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfl4;->i:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zq;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lfl4;->h:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfl4;->h:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lfl4;->i:I

    return v0
.end method
