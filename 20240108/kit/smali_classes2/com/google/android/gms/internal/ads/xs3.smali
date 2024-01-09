.class public final Lcom/google/android/gms/internal/ads/xs3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ch3;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ch3;

.field private final c:Lcom/google/android/gms/internal/ads/hx3;

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/xs3;->a:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ch3;Lcom/google/android/gms/internal/ads/hx3;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs3;->b:Lcom/google/android/gms/internal/ads/ch3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs3;->c:Lcom/google/android/gms/internal/ads/hx3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xs3;->d:[B

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/no3;)Lcom/google/android/gms/internal/ads/ch3;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ng3;->a()Lcom/google/android/gms/internal/ads/ph3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/no3;->a(Lcom/google/android/gms/internal/ads/ph3;)Lcom/google/android/gms/internal/ads/wp3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aw3;->M()Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp3;->g()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xv3;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp3;->d()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xv3;->p(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/xv3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp3;->b()Lcom/google/android/gms/internal/ads/zv3;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xv3;->m(Lcom/google/android/gms/internal/ads/zv3;)Lcom/google/android/gms/internal/ads/xv3;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aw3;

    const-class v2, Lcom/google/android/gms/internal/ads/ch3;

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/oh3;->c(Lcom/google/android/gms/internal/ads/aw3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/ch3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp3;->c()Lcom/google/android/gms/internal/ads/hx3;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/hx3;->zza:Lcom/google/android/gms/internal/ads/hx3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p0, v5, [B

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/no3;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/no3;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/xs3;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/xs3;-><init>(Lcom/google/android/gms/internal/ads/ch3;Lcom/google/android/gms/internal/ads/hx3;[B)V

    return-object v2
.end method


# virtual methods
.method public final a([B[B)V
    .locals 4

    .line 1
    array-length v0, p1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs3;->c:Lcom/google/android/gms/internal/ads/hx3;

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/hx3;->zzc:Lcom/google/android/gms/internal/ads/hx3;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [[B

    aput-object p2, v1, v2

    const/4 p2, 0x1

    sget-object v3, Lcom/google/android/gms/internal/ads/xs3;->a:[B

    aput-object v3, v1, p2

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx3;->b([[B)[B

    move-result-object p2

    :cond_0
    new-array v1, v2, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xs3;->c:Lcom/google/android/gms/internal/ads/hx3;

    sget-object v3, Lcom/google/android/gms/internal/ads/hx3;->zzd:Lcom/google/android/gms/internal/ads/hx3;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 7
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    move-object v1, v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs3;->d:[B

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs3;->b:Lcom/google/android/gms/internal/ads/ch3;

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ch3;->a([B[B)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "wrong prefix"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
