.class public final enum Lcom/google/android/gms/internal/ads/s00;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lky4;


# static fields
.field public static final enum f:Lcom/google/android/gms/internal/ads/s00;

.field public static final enum g:Lcom/google/android/gms/internal/ads/s00;

.field public static final enum h:Lcom/google/android/gms/internal/ads/s00;

.field public static final enum i:Lcom/google/android/gms/internal/ads/s00;

.field public static final enum j:Lcom/google/android/gms/internal/ads/s00;

.field public static final enum k:Lcom/google/android/gms/internal/ads/s00;

.field public static final synthetic l:[Lcom/google/android/gms/internal/ads/s00;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s00;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/s00;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/s00;->f:Lcom/google/android/gms/internal/ads/s00;

    new-instance v1, Lcom/google/android/gms/internal/ads/s00;

    const-string v3, "SYMMETRIC"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/s00;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/s00;->g:Lcom/google/android/gms/internal/ads/s00;

    new-instance v3, Lcom/google/android/gms/internal/ads/s00;

    const-string v5, "ASYMMETRIC_PRIVATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/s00;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/s00;->h:Lcom/google/android/gms/internal/ads/s00;

    new-instance v5, Lcom/google/android/gms/internal/ads/s00;

    const-string v7, "ASYMMETRIC_PUBLIC"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/s00;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/s00;->i:Lcom/google/android/gms/internal/ads/s00;

    new-instance v7, Lcom/google/android/gms/internal/ads/s00;

    const-string v9, "REMOTE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/s00;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/s00;->j:Lcom/google/android/gms/internal/ads/s00;

    new-instance v9, Lcom/google/android/gms/internal/ads/s00;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/ads/s00;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/s00;->k:Lcom/google/android/gms/internal/ads/s00;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/s00;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/gms/internal/ads/s00;->l:[Lcom/google/android/gms/internal/ads/s00;

    new-instance v0, Lmv4;

    invoke-direct {v0}, Lmv4;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/s00;->e:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/s00;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/s00;->l:[Lcom/google/android/gms/internal/ads/s00;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/s00;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/s00;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s00;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/s00;->k:Lcom/google/android/gms/internal/ads/s00;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/s00;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
