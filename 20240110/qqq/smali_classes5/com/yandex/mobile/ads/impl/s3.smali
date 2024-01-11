.class public abstract Lcom/yandex/mobile/ads/impl/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/a2;

.field public static final b:Lcom/yandex/mobile/ads/impl/a2;

.field public static final c:Lcom/yandex/mobile/ads/impl/a2;

.field public static final d:Lcom/yandex/mobile/ads/impl/a2;

.field public static final e:Lcom/yandex/mobile/ads/impl/a2;

.field public static final f:Lcom/yandex/mobile/ads/impl/a2;

.field public static final g:Lcom/yandex/mobile/ads/impl/a2;

.field public static final h:Lcom/yandex/mobile/ads/impl/a2;

.field public static final i:Lcom/yandex/mobile/ads/impl/a2;

.field public static final j:Lcom/yandex/mobile/ads/impl/a2;

.field public static final k:Lcom/yandex/mobile/ads/impl/a2;

.field public static final l:Lcom/yandex/mobile/ads/impl/a2;

.field public static final m:Lcom/yandex/mobile/ads/impl/a2;

.field public static final n:Lcom/yandex/mobile/ads/impl/a2;

.field public static final o:Lcom/yandex/mobile/ads/impl/a2;

.field public static final p:Lcom/yandex/mobile/ads/impl/a2;

.field public static final q:Lcom/yandex/mobile/ads/impl/a2;

.field public static final r:Lcom/yandex/mobile/ads/impl/a2;

.field public static final s:Lcom/yandex/mobile/ads/impl/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/a2;

    const/4 v1, 0x1

    const-string v2, "Received unsupported ad type"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 3
    sput-object v0, Lcom/yandex/mobile/ads/impl/s3;->a:Lcom/yandex/mobile/ads/impl/a2;

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/a2;

    const/4 v2, 0x5

    const-string v3, "android.webkit.WebView database is inoperable"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/yandex/mobile/ads/impl/s3;->b:Lcom/yandex/mobile/ads/impl/a2;

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/a2;

    const-string v2, "Ad was loaded successfully, but there is not enough space to display it"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 17
    sput-object v0, Lcom/yandex/mobile/ads/impl/s3;->c:Lcom/yandex/mobile/ads/impl/a2;

    .line 23
    new-instance v0, Lcom/yandex/mobile/ads/impl/a2;

    const-string v2, "Internal state wasn\'t completely configured"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 24
    sput-object v0, Lcom/yandex/mobile/ads/impl/s3;->d:Lcom/yandex/mobile/ads/impl/a2;

    .line 30
    new-instance v0, Lcom/yandex/mobile/ads/impl/a2;

    const-string v2, "Incorrect data in server response"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 31
    sput-object v0, Lcom/yandex/mobile/ads/impl/s3;->e:Lcom/yandex/mobile/ads/impl/a2;

    .line 37
    new-instance v0, Lcom/yandex/mobile/ads/impl/a2;

    const-string v2, "Invalid server response code"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 38
    sput-object v0, Lcom/yandex/mobile/ads/impl/s3;->f:Lcom/yandex/mobile/ads/impl/a2;

    .line 44
    new-instance v0, Lcom/yandex/mobile/ads/impl/a2;

    const-string v2, "Ad request failed with unexpected exception"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 45
    sput-object v0, Lcom/yandex/mobile/ads/impl/s3;->g:Lcom/yandex/mobile/ads/impl/a2;

    .line 51
    new-instance v0, Lcom/yandex/mobile/ads/impl/a2;

    const-string v2, "Service temporarily unavailable"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 52
    sput-object v0, Lcom/yandex/mobile/ads/impl/s3;->h:Lcom/yandex/mobile/ads/impl/a2;

    .line 58
    new-instance v0, Lcom/yandex/mobile/ads/impl/a2;

    const-string v2, "Banner rendering failed with timeout"

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/yandex/mobile/ads/impl/s3;->i:Lcom/yandex/mobile/ads/impl/a2;

    .line 65
    new-instance v0, Lcom/yandex/mobile/ads/impl/a2;

    const/4 v2, 0x4

    const-string v3, "Ad request completed successfully, but there are no ads available"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 66
    sput-object v0, Lcom/yandex/mobile/ads/impl/s3;->j:Lcom/yandex/mobile/ads/impl/a2;

    .line 76
    new-instance v0, Lcom/yandex/mobile/ads/impl/a2;

    const/4 v2, 0x3

    const-string v3, "Ad request failed with network error"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 77
    sput-object v0, Lcom/yandex/mobile/ads/impl/s3;->k:Lcom/yandex/mobile/ads/impl/a2;

    .line 82
    new-instance v0, Lcom/yandex/mobile/ads/impl/a2;

    const/4 v2, 0x2

    const-string v3, "Provided ad unit id doesn\'t exist"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/yandex/mobile/ads/impl/s3;->l:Lcom/yandex/mobile/ads/impl/a2;

    .line 89
    new-instance v0, Lcom/yandex/mobile/ads/impl/a2;

    const-string v3, "Ad request configured incorrectly"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 90
    sput-object v0, Lcom/yandex/mobile/ads/impl/s3;->m:Lcom/yandex/mobile/ads/impl/a2;

    .line 96
    new-instance v0, Lcom/yandex/mobile/ads/impl/a2;

    const-string v3, "Invalid request parameters"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 97
    sput-object v0, Lcom/yandex/mobile/ads/impl/s3;->n:Lcom/yandex/mobile/ads/impl/a2;

    .line 103
    new-instance v0, Lcom/yandex/mobile/ads/impl/a2;

    const-string v3, "Invalid Ad Unit Id"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 104
    sput-object v0, Lcom/yandex/mobile/ads/impl/s3;->o:Lcom/yandex/mobile/ads/impl/a2;

    .line 110
    new-instance v0, Lcom/yandex/mobile/ads/impl/a2;

    const-string v3, "Invalid ad size"

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 111
    sput-object v0, Lcom/yandex/mobile/ads/impl/s3;->p:Lcom/yandex/mobile/ads/impl/a2;

    .line 116
    new-instance v0, Lcom/yandex/mobile/ads/impl/a2;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "4.0.0"

    aput-object v5, v3, v4

    const-string v6, "Incorrect AppMetrica Version. Minimum supported AppMetrica SDK Version is %s. Please, check your AppMetrica version."

    .line 118
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/s3;->q:Lcom/yandex/mobile/ads/impl/a2;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v4

    const-string v1, "Incorrect AppMetrica Integration. Minimum supported AppMetrica SDK Version is %s. Please, check your AppMetrica integration."

    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/yandex/mobile/ads/impl/a2;

    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 127
    sput-object v1, Lcom/yandex/mobile/ads/impl/s3;->r:Lcom/yandex/mobile/ads/impl/a2;

    .line 135
    new-instance v0, Lcom/yandex/mobile/ads/impl/a2;

    const-string v1, "Unknown error"

    invoke-direct {v0, v4, v1}, Lcom/yandex/mobile/ads/impl/a2;-><init>(ILjava/lang/String;)V

    .line 136
    sput-object v0, Lcom/yandex/mobile/ads/impl/s3;->s:Lcom/yandex/mobile/ads/impl/a2;

    return-void
.end method
