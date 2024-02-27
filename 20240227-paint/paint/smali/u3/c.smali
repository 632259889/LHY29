.class public final Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/w;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu3/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu3/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkk/u;)V
    .locals 1

    sget-object v0, Luh/h;->M:Luh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object v0, p0, Lu3/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu3/c;->d:Ljava/lang/Object;

    iput-object p1, p0, Lu3/c;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/c;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lu3/c;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lu3/c;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lu3/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/f;

    .line 2
    iget-object v2, v2, Le5/f;->b:Ld5/a;

    .line 3
    new-instance v3, La5/k;

    .line 4
    iget-object v2, v2, Lj4/a;->b:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2}, La5/k;-><init>(Ljava/util/List;)V

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/f;

    .line 7
    iget-object v1, v1, Le5/f;->c:Ld5/d;

    .line 8
    iget-object v2, p0, Lu3/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Ld5/d;->l()La5/a;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lji/h;Ljava/util/List;Lu3/c;)V
    .locals 1

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu3/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu3/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lxb/a;Lac/h;)V
    .locals 2

    iget-object v0, p1, Lac/h;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-static {p0, v1, v0}, Lu3/c;->b(Lxb/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-static {p0, v0, v1}, Lu3/c;->b(Lxb/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "18.3.2"

    invoke-static {p0, v0, v1}, Lu3/c;->b(Lxb/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-static {p0, v0, v1}, Lu3/c;->b(Lxb/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p1, Lac/h;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lu3/c;->b(Lxb/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    iget-object v1, p1, Lac/h;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lu3/c;->b(Lxb/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    iget-object v1, p1, Lac/h;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lu3/c;->b(Lxb/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lac/h;->e:Ltb/g0;

    check-cast p1, Ltb/f0;

    invoke-virtual {p1}, Ltb/f0;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-static {p0, v0, p1}, Lu3/c;->b(Lxb/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lxb/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lxb/a;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Lac/h;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lac/h;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_version"

    iget-object v2, p0, Lac/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lac/h;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lac/h;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(Lt8/c;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lu3/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luh/h;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Settings response code was: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, p1, Lt8/c;->c:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Luh/h;->M(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc8

    .line 25
    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xc9

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xca

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xcb

    .line 37
    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 44
    :goto_1
    iget-object v3, p0, Lu3/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lt8/c;->d:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-object v4, v1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "Failed to parse settings JSON from "

    .line 62
    .line 63
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2, v1}, Luh/h;->N(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Settings response "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1, v4}, Luh/h;->N(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string p1, "Settings request failed; (status: "

    .line 97
    .line 98
    const-string v1, ") from "

    .line 99
    .line 100
    invoke-static {p1, v2, v1}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-virtual {v0, v1}, Luh/h;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-string v0, "FirebaseCrashlytics"

    .line 121
    .line 122
    invoke-static {v0, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    return-object v4
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu3/c;->c:Ljava/lang/Object;

    check-cast v0, Lza/w;

    check-cast v0, Lwa/l2;

    invoke-virtual {v0}, Lwa/l2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lu3/c;->d:Ljava/lang/Object;

    check-cast v1, Lza/w;

    invoke-interface {v1}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lu3/c;->e:Ljava/lang/Object;

    check-cast v2, Lza/w;

    invoke-interface {v2}, Lza/w;->zza()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lwa/p;

    check-cast v1, Lwa/u0;

    check-cast v2, Lwa/s1;

    invoke-direct {v3, v0, v1, v2}, Lwa/p;-><init>(Landroid/content/Context;Lwa/u0;Lwa/s1;)V

    return-object v3
.end method
