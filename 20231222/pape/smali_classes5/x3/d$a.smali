.class public final Lx3/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lz4/o;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz4/o<",
            "Lx3/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lz4/o$a;

    const/4 v1, 0x0

    const-string v2, "Calendar repeat rule JSON is null"

    .line 1
    invoke-direct {p1, v2, v0, v1}, Lz4/o$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/b;

    invoke-direct {v1, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p1, "frequency"

    invoke-static {v1, p1}, Lz4/h;->a(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "interval"

    invoke-virtual {v1, p1}, Lorg/json/b;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int p1, v4

    int-to-short v4, p1

    const-string p1, "expires"

    invoke-static {v1, p1}, Lz4/h;->a(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "exceptionDates"

    invoke-static {v1, p1}, Lz4/h;->a(Lorg/json/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "daysInWeek"

    invoke-virtual {v1, p1}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/d$a;->b(Lorg/json/a;)[S

    move-result-object v7

    const-string p1, "daysInMonth"

    invoke-virtual {v1, p1}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/d$a;->b(Lorg/json/a;)[S

    move-result-object v8

    const-string p1, "daysInYear"

    invoke-virtual {v1, p1}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/d$a;->b(Lorg/json/a;)[S

    move-result-object v9

    const-string p1, "weeksInMonth"

    invoke-virtual {v1, p1}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/d$a;->b(Lorg/json/a;)[S

    move-result-object v10

    const-string p1, "monthsInYear"

    invoke-virtual {v1, p1}, Lorg/json/b;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/d$a;->b(Lorg/json/a;)[S

    move-result-object v11

    new-instance p1, Lz4/o$b;

    new-instance v1, Lx3/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lx3/d;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;[S[S[S[S[S)V

    invoke-direct {p1, v1}, Lz4/o$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Lz4/o$a;

    const-string v2, "Exception parsing calendar repeat rule."

    invoke-direct {v1, v2, v0, p1}, Lz4/o$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-object v1
.end method

.method public final b(Lorg/json/a;)[S
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [S

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/a;->k()I

    move-result v1

    new-array v2, v1, [S

    if-lez v1, :cond_2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Lorg/json/a;->c(I)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-short v5, v5

    aput-short v5, v2, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    :catch_0
    const-string p1, "Exception parsing JSON array"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    new-array v2, v0, [S

    :cond_2
    :goto_1
    return-object v2
.end method
