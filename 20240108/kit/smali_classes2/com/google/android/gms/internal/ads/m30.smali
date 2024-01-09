.class public final Lcom/google/android/gms/internal/ads/m30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/android/gms/internal/ads/j30;

.field public static final c:Lcom/google/android/gms/internal/ads/h30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/m30;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/ads/l30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l30;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/m30;->b:Lcom/google/android/gms/internal/ads/j30;

    sget-object v0, Lcom/google/android/gms/internal/ads/k30;->a:Lcom/google/android/gms/internal/ads/k30;

    sput-object v0, Lcom/google/android/gms/internal/ads/m30;->c:Lcom/google/android/gms/internal/ads/h30;

    return-void
.end method

.method static synthetic a(Lj/c/c;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/m30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
