.class public final Lcom/jirbo/adcolony/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jirbo/adcolony/a$a;
    }
.end annotation


# static fields
.field public static c:Lcom/jirbo/adcolony/a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jirbo/adcolony/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jirbo/adcolony/a;->b:Z

    return-void
.end method

.method public static c(Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)Le4/g;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "show_pre_popup"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "show_post_popup"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    new-instance v3, Le4/g;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Le4/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, v3, Le4/g;->c:Z

    .line 29
    .line 30
    iget-object v1, v3, Le4/g;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Le4/w1;

    .line 34
    .line 35
    const-string v4, "confirmation_enabled"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v2, v4, v5}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v3, Le4/g;->d:Z

    .line 42
    .line 43
    const-string v0, "results_enabled"

    .line 44
    .line 45
    invoke-static {v2, v0, v5}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    check-cast v1, Le4/w1;

    .line 59
    .line 60
    const-string v0, "adm"

    .line 61
    .line 62
    invoke-static {v1, v0, p0}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v3
.end method

.method public static d()Lcom/jirbo/adcolony/a;
    .locals 1

    sget-object v0, Lcom/jirbo/adcolony/a;->c:Lcom/jirbo/adcolony/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jirbo/adcolony/a;

    invoke-direct {v0}, Lcom/jirbo/adcolony/a;-><init>()V

    sput-object v0, Lcom/jirbo/adcolony/a;->c:Lcom/jirbo/adcolony/a;

    :cond_0
    sget-object v0, Lcom/jirbo/adcolony/a;->c:Lcom/jirbo/adcolony/a;

    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "zone_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "zone_ids"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "zone_id"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Lcom/jirbo/adcolony/a$a;)V
    .locals 7

    # .line 1
    # const-string v0, "app_id"
    #
    # .line 2
    # .line 3
    # invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    #
    # .line 4
    # .line 5
    # .line 6
    # move-result-object v4
    #
    # .line 7
    # invoke-static {p2}, Lcom/jirbo/adcolony/a;->f(Landroid/os/Bundle;)Ljava/util/ArrayList;
    #
    # .line 8
    # .line 9
    # .line 10
    # move-result-object v5
    #
    # .line 11
    # invoke-static {}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->getAppOptions()Le4/m;
    #
    # .line 12
    # .line 13
    # .line 14
    # move-result-object v3
    #
    # .line 15
    # invoke-interface {p3}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z
    #
    # .line 16
    # .line 17
    # .line 18
    # move-result p2
    #
    # .line 19
    # if-eqz p2, :cond_0
    #
    # .line 20
    # .line 21
    # iget-object p2, v3, Le4/m;->b:Le4/w1;
    #
    # .line 22
    # .line 23
    # const-string p3, "test_mode"
    #
    # .line 24
    # .line 25
    # const/4 v0, 0x1
    #
    # .line 26
    # invoke-static {p2, p3, v0}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V
    #
    # .line 27
    # .line 28
    # .line 29
    # :cond_0
    # move-object v1, p0
    #
    # .line 30
    # move-object v2, p1
    #
    # .line 31
    # move-object v6, p4
    #
    # .line 32
    # invoke-virtual/range {v1 .. v6}, Lcom/jirbo/adcolony/a;->b(Landroid/content/Context;Le4/m;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jirbo/adcolony/a$a;)V
    #
    # .line 33
    # .line 34
    # .line 35
    return-void
.end method

.method public final b(Landroid/content/Context;Le4/m;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jirbo/adcolony/a$a;)V
    .locals 5
    # .annotation system Ldalvik/annotation/Signature;
    #     value = {
    #         "(",
    #         "Landroid/content/Context;",
    #         "Le4/m;",
    #         "Ljava/lang/String;",
    #         "Ljava/util/ArrayList<",
    #         "Ljava/lang/String;",
    #         ">;",
    #         "Lcom/jirbo/adcolony/a$a;",
    #         ")V"
    #     }
    # .end annotation
    #
    # .line 1
    # instance-of v0, p1, Landroid/app/Activity;
    #
    # .line 2
    # .line 3
    # if-nez v0, :cond_0
    #
    # .line 4
    # .line 5
    # instance-of v1, p1, Landroid/app/Application;
    #
    # .line 6
    # .line 7
    # if-nez v1, :cond_0
    #
    # .line 8
    # .line 9
    # const/16 p1, 0x6a
    #
    # .line 10
    # .line 11
    # const-string p2, "AdColony SDK requires an Activity context to initialize"
    #
    # .line 12
    # .line 13
    # goto/16 :goto_5
    #
    # .line 14
    # .line 15
    # :cond_0
    # invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    #
    # .line 16
    # .line 17
    # .line 18
    # move-result v1
    #
    # .line 19
    # if-eqz v1, :cond_1
    #
    # .line 20
    # .line 21
    # const-string p1, "Missing or invalid AdColony app ID."
    #
    # .line 22
    # .line 23
    # goto :goto_0
    #
    # .line 24
    # :cond_1
    # invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z
    #
    # .line 25
    # .line 26
    # .line 27
    # move-result v1
    #
    # .line 28
    # if-eqz v1, :cond_2
    #
    # .line 29
    # .line 30
    # const-string p1, "No zones provided to initialize the AdColony SDK."
    #
    # .line 31
    # .line 32
    # :goto_0
    # const/16 p2, 0x65
    #
    # .line 33
    # .line 34
    # invoke-static {p2, p1}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    #
    # .line 35
    # .line 36
    # .line 37
    # move-result-object p1
    #
    # .line 38
    # goto/16 :goto_6
    #
    # .line 39
    # .line 40
    # :cond_2
    # invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    #
    # .line 41
    # .line 42
    # .line 43
    # move-result-object p4
    #
    # .line 44
    # :cond_3
    # :goto_1
    # invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 45
    # .line 46
    # .line 47
    # move-result v1
    #
    # .line 48
    # iget-object v2, p0, Lcom/jirbo/adcolony/a;->a:Ljava/util/ArrayList;
    #
    # .line 49
    # .line 50
    # const/4 v3, 0x0
    #
    # .line 51
    # if-eqz v1, :cond_4
    #
    # .line 52
    # .line 53
    # invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 54
    # .line 55
    # .line 56
    # move-result-object v1
    #
    # .line 57
    # check-cast v1, Ljava/lang/String;
    #
    # .line 58
    # .line 59
    # invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    #
    # .line 60
    # .line 61
    # .line 62
    # move-result v4
    #
    # .line 63
    # if-nez v4, :cond_3
    #
    # .line 64
    # .line 65
    # invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # .line 66
    # .line 67
    # .line 68
    # iput-boolean v3, p0, Lcom/jirbo/adcolony/a;->b:Z
    #
    # .line 69
    # .line 70
    # goto :goto_1
    #
    # .line 71
    # :cond_4
    # iget-boolean p4, p0, Lcom/jirbo/adcolony/a;->b:Z
    #
    # .line 72
    # .line 73
    # if-eqz p4, :cond_b
    #
    # .line 74
    # .line 75
    # sget-object p1, Le4/d;->a:Ljava/util/concurrent/ExecutorService;
    #
    # .line 76
    # .line 77
    # sget-boolean p1, Le4/k0;->c:Z
    #
    # .line 78
    # .line 79
    # const/4 p3, 0x1
    #
    # .line 80
    # if-nez p1, :cond_5
    #
    # .line 81
    # .line 82
    # const-string p1, "Ignoring call to AdColony.setAppOptions() as AdColony has not yet been configured."
    #
    # .line 83
    # .line 84
    # invoke-static {v3, p1, v3, p3}, Lb0/d;->k(ZLjava/lang/String;II)V
    #
    # .line 85
    # .line 86
    # .line 87
    # goto :goto_4
    #
    # .line 88
    # :cond_5
    # if-nez p2, :cond_6
    #
    # .line 89
    # .line 90
    # new-instance p2, Le4/m;
    #
    # .line 91
    # .line 92
    # invoke-direct {p2}, Le4/m;-><init>()V
    #
    # .line 93
    # .line 94
    # .line 95
    # :cond_6
    # invoke-static {p2}, Le4/k0;->a(Le4/m;)V
    #
    # .line 96
    # .line 97
    # .line 98
    # invoke-static {}, Le4/k0;->f()Z
    #
    # .line 99
    # .line 100
    # .line 101
    # move-result p1
    #
    # .line 102
    # if-eqz p1, :cond_9
    #
    # .line 103
    # .line 104
    # invoke-static {}, Le4/k0;->d()Le4/z2;
    #
    # .line 105
    # .line 106
    # .line 107
    # move-result-object p1
    #
    # .line 108
    # iget-object p3, p1, Le4/z2;->r:Le4/m;
    #
    # .line 109
    # .line 110
    # if-eqz p3, :cond_7
    #
    # .line 111
    # .line 112
    # const/4 v3, 0x1
    #
    # .line 113
    # :cond_7
    # if-eqz v3, :cond_9
    #
    # .line 114
    # .line 115
    # invoke-virtual {p1}, Le4/z2;->p()Le4/m;
    #
    # .line 116
    # .line 117
    # .line 118
    # move-result-object p1
    #
    # .line 119
    # iget-object p1, p1, Le4/m;->a:Ljava/lang/String;
    #
    # .line 120
    # .line 121
    # if-nez p1, :cond_8
    #
    # .line 122
    # .line 123
    # goto :goto_2
    #
    # .line 124
    # :cond_8
    # iput-object p1, p2, Le4/m;->a:Ljava/lang/String;
    #
    # .line 125
    # .line 126
    # iget-object p3, p2, Le4/m;->b:Le4/w1;
    #
    # .line 127
    # .line 128
    # const-string p4, "app_id"
    #
    # .line 129
    # .line 130
    # invoke-static {p3, p4, p1}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 131
    # .line 132
    # .line 133
    # :cond_9
    # :goto_2
    # invoke-static {}, Le4/k0;->d()Le4/z2;
    #
    # .line 134
    # .line 135
    # .line 136
    # move-result-object p1
    #
    # .line 137
    # iput-object p2, p1, Le4/z2;->r:Le4/m;
    #
    # .line 138
    # .line 139
    # sget-object p1, Le4/k0;->a:Landroid/content/Context;
    #
    # .line 140
    # .line 141
    # if-eqz p1, :cond_a
    #
    # .line 142
    # .line 143
    # invoke-virtual {p2, p1}, Le4/m;->a(Landroid/content/Context;)V
    #
    # .line 144
    # .line 145
    # .line 146
    # :cond_a
    # new-instance p1, Le4/e;
    #
    # .line 147
    # .line 148
    # invoke-direct {p1, p2}, Le4/e;-><init>(Le4/m;)V
    #
    # .line 149
    # .line 150
    # .line 151
    # invoke-static {p1}, Le4/d;->d(Ljava/lang/Runnable;)Z
    #
    # .line 152
    # .line 153
    # .line 154
    # goto :goto_4
    #
    # .line 155
    # :cond_b
    # new-array p4, v3, [Ljava/lang/String;
    #
    # .line 156
    # .line 157
    # invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    #
    # .line 158
    # .line 159
    # .line 160
    # move-result-object p4
    #
    # .line 161
    # check-cast p4, [Ljava/lang/String;
    #
    # .line 162
    # .line 163
    # iget-object p4, p2, Le4/m;->b:Le4/w1;
    #
    # .line 164
    # .line 165
    # const-string v1, "mediation_network"
    #
    # .line 166
    # .line 167
    # const-string v2, "AdMob"
    #
    # .line 168
    # .line 169
    # invoke-static {p4, v1, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 170
    # .line 171
    # .line 172
    # const-string v1, "mediation_network_version"
    #
    # .line 173
    # .line 174
    # const-string v2, "4.8.0.0"
    #
    # .line 175
    # .line 176
    # invoke-static {p4, v1, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V
    #
    # .line 177
    # .line 178
    # .line 179
    # if-eqz v0, :cond_c
    #
    # .line 180
    # .line 181
    # check-cast p1, Landroid/app/Activity;
    #
    # .line 182
    # .line 183
    # invoke-static {p1, p2, p3}, Le4/d;->c(Landroid/content/Context;Le4/m;Ljava/lang/String;)Z
    #
    # .line 184
    # .line 185
    # .line 186
    # move-result p1
    #
    # .line 187
    # goto :goto_3
    #
    # .line 188
    # :cond_c
    # check-cast p1, Landroid/app/Application;
    #
    # .line 189
    # .line 190
    # invoke-static {p1, p2, p3}, Le4/d;->c(Landroid/content/Context;Le4/m;Ljava/lang/String;)Z
    #
    # .line 191
    # .line 192
    # .line 193
    # move-result p1
    #
    # .line 194
    # :goto_3
    # iput-boolean p1, p0, Lcom/jirbo/adcolony/a;->b:Z
    #
    # .line 195
    # .line 196
    # :goto_4
    # iget-boolean p1, p0, Lcom/jirbo/adcolony/a;->b:Z
    #
    # .line 197
    # .line 198
    # if-nez p1, :cond_d
    #
    # .line 199
    # .line 200
    # const/16 p1, 0x67
    #
    # .line 201
    # .line 202
    # const-string p2, "AdColony SDK failed to initialize."
    #
    # .line 203
    # .line 204
    # :goto_5
    # invoke-static {p1, p2}, Lcom/google/ads/mediation/adcolony/AdColonyMediationAdapter;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    #
    # .line 205
    # .line 206
    # .line 207
    # move-result-object p1
    #
    # .line 208
    # :goto_6
    # invoke-interface {p5, p1}, Lcom/jirbo/adcolony/a$a;->b(Lcom/google/android/gms/ads/AdError;)V
    #
    # .line 209
    # .line 210
    # .line 211
    # return-void
    #
    # .line 212
    # :cond_d
    # invoke-interface {p5}, Lcom/jirbo/adcolony/a$a;->a()V
    #
    # .line 213
    # .line 214
    # .line 215
    return-void
.end method
