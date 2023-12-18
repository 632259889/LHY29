.class public final Lsd4;
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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsd4;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lpd4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lkc4;->a()Lkc4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
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

    .line 3
    invoke-virtual {v1}, Ldc4;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ldc4;->g()Lwc4;

    move-result-object v1

    iget-wide v2, p0, Lod4;->e:J

    invoke-virtual {v1, p1, v2, v3}, Lwc4;->d(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lod4;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lsd4;->c(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lpd4;->a(Ljava/lang/String;)V

    return-void
.end method
