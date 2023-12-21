.class public final Ltd4;
.super Lod4;
.source ""


# direct methods
.method public constructor <init>(Lhd4;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lod4;-><init>(Lhd4;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lkc4;->a()Lkc4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkc4;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc4;

    iget-object v2, p0, Lod4;->c:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1}, Ldc4;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ldc4;->g()Lwc4;

    move-result-object v1

    iget-wide v2, p0, Lod4;->e:J

    invoke-virtual {v1, p1, v2, v3}, Lwc4;->e(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lpd4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lod4;->d:Lorg/json/JSONObject;

    iget-object v0, p0, Lpd4;->b:Lhd4;

    invoke-virtual {v0}, Lhd4;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lbd4;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lpd4;->b:Lhd4;

    iget-object v0, p0, Lod4;->d:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1, v0}, Lhd4;->e(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lod4;->d:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpd4;->a(Ljava/lang/String;)V

    return-void
.end method
