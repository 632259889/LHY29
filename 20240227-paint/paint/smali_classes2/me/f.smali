.class public final Lme/f;
.super Lme/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lle/d;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lme/a;-><init>(Lle/d;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lge/a;->c:Lge/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lge/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lfe/f;

    .line 32
    .line 33
    iget-object v2, p0, Lme/a;->c:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v3, v1, Lfe/f;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lfe/f;->f:Lke/a;

    .line 44
    .line 45
    iget-wide v2, v1, Lke/a;->c:J

    .line 46
    .line 47
    iget-wide v4, p0, Lme/a;->e:J

    .line 48
    .line 49
    cmp-long v6, v4, v2

    .line 50
    .line 51
    if-ltz v6, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    iput v2, v1, Lke/a;->b:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lke/a;->e()Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object p1, v2, v3

    .line 65
    .line 66
    const-string v3, "setNativeViewHierarchy"

    .line 67
    .line 68
    # invoke-static {v1, v3, v2}, Lcom/vungle/warren/utility/e;->e(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lme/b;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lme/b;->b:Lme/b$b;

    .line 2
    .line 3
    check-cast p1, Lle/d;

    .line 4
    .line 5
    iget-object v0, p1, Lle/d;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v1, p0, Lme/a;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lie/a;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p1, Lle/d;->a:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lme/f;->a(Ljava/lang/String;)V

    return-void
.end method
