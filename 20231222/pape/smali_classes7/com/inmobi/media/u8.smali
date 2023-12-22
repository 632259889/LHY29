.class public final Lcom/inmobi/media/u8;
.super Lcom/inmobi/media/x7;
.source "OmidNativeTracker.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vendorKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/inmobi/media/x7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/u8;->i:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/u8;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/x7;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "url"

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/x7;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "eventType"

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/x7;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "eventId"

    .line 8
    iget v2, p0, Lcom/inmobi/media/x7;->b:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/u8;->i:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "vendorKey"

    .line 12
    iget-object v2, p0, Lcom/inmobi/media/u8;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/u8;->h:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "verificationParams"

    .line 16
    iget-object v2, p0, Lcom/inmobi/media/u8;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/x7;->d:Ljava/util/Map;

    const-string v2, "extras"

    .line 19
    sget-object v3, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const-string v4, ","

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/p8;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trackerJson.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "u8"

    const-string v2, "TAG"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v2, Lcom/inmobi/media/z1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const-string v0, ""

    return-object v0
.end method
