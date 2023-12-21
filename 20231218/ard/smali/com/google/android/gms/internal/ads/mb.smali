.class public final Lcom/google/android/gms/internal/ads/mb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ltu1;

.field public static final c:Lcom/google/android/gms/internal/ads/jb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mb;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mb;->b:Ltu1;

    sget-object v0, Luu1;->a:Luu1;

    sput-object v0, Lcom/google/android/gms/internal/ads/mb;->c:Lcom/google/android/gms/internal/ads/jb;

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/mb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
