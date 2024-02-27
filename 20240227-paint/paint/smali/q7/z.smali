.class public final Lq7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/z$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lq7/o;

.field public final d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lq7/u;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResponse"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lq7/z;-><init>(Lq7/u;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lq7/o;)V

    return-void
.end method

.method public constructor <init>(Lq7/u;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lq7/o;)V
    .locals 0

    const-string p4, "request"

    invoke-static {p1, p4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq7/z;->a:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lq7/z;->b:Lorg/json/JSONObject;

    iput-object p5, p0, Lq7/z;->c:Lq7/o;

    iput-object p3, p0, Lq7/z;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lq7/u;Ljava/net/HttpURLConnection;Lq7/o;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lq7/z;-><init>(Lq7/u;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lq7/o;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "%d"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lq7/z;->a:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/16 v4, 0xc8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "java.lang.String.format(locale, format, *args)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    const-string v0, "unknown"

    .line 41
    .line 42
    :goto_1
    const-string v1, "{Response:  responseCode: "

    .line 43
    .line 44
    const-string v2, ", graphObject: "

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Landroidx/activity/result/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lq7/z;->b:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", error: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lq7/z;->c:Lq7/o;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "}"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "StringBuilder()\n        .append(\"{Response: \")\n        .append(\" responseCode: \")\n        .append(responseCode)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", error: \")\n        .append(error)\n        .append(\"}\")\n        .toString()"

    .line 75
    .line 76
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
