.class public Lcom/vungle/warren/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/b$a;


# instance fields
.field public final a:Lhf/h;

.field public final b:Lcom/vungle/warren/d;

.field public final c:Ljf/h;

.field public final d:Lcom/vungle/warren/y1;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/vungle/warren/p0;

.field public final g:Lcom/vungle/warren/k;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lcom/vungle/warren/model/l;

.field public l:Lcom/vungle/warren/model/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/k;Ljava/util/Map;Lcom/vungle/warren/p0;Lhf/h;Lcom/vungle/warren/d;Ljf/h;Lcom/vungle/warren/y1;Lcom/vungle/warren/model/l;Lcom/vungle/warren/model/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vungle/warren/p0;",
            "Lhf/h;",
            "Lcom/vungle/warren/d;",
            "Ljf/h;",
            "Lcom/vungle/warren/y1;",
            "Lcom/vungle/warren/model/l;",
            "Lcom/vungle/warren/model/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/vungle/warren/c;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/warren/c;->g:Lcom/vungle/warren/k;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vungle/warren/c;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vungle/warren/c;->f:Lcom/vungle/warren/p0;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vungle/warren/c;->a:Lhf/h;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vungle/warren/c;->b:Lcom/vungle/warren/d;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/vungle/warren/c;->c:Ljf/h;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/vungle/warren/c;->d:Lcom/vungle/warren/y1;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/vungle/warren/c;->k:Lcom/vungle/warren/model/l;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/vungle/warren/c;->l:Lcom/vungle/warren/model/b;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vungle/warren/error/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/c;->l:Lcom/vungle/warren/model/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/warren/c;->g:Lcom/vungle/warren/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vungle/warren/c;->a:Lhf/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vungle/warren/k;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v0, v3}, Lhf/h;->l(Ljava/lang/String;Ljava/lang/String;)Lhf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lhf/f;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/vungle/warren/model/b;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/vungle/warren/c;->l:Lcom/vungle/warren/model/b;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/c;->l:Lcom/vungle/warren/model/b;

    .line 28
    .line 29
    iget v3, p2, Lcom/vungle/warren/error/a;->c:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x1b

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vungle/warren/c;->b:Lcom/vungle/warren/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/vungle/warren/d;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 v4, 0xf

    .line 50
    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x19

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x24

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    :try_start_0
    invoke-virtual {v2, v0, p1, v3}, Lhf/h;->y(Lcom/vungle/warren/model/b;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/vungle/warren/c;->k:Lcom/vungle/warren/model/l;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v1, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-class v1, Lcom/vungle/warren/model/l;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lhf/f;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/vungle/warren/model/l;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/vungle/warren/c;->k:Lcom/vungle/warren/model/l;

    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, Lcom/vungle/warren/c;->k:Lcom/vungle/warren/model/l;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/vungle/warren/c;->b:Lcom/vungle/warren/d;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/vungle/warren/model/l;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/warren/d;->n(Lcom/vungle/warren/model/l;Lcom/vungle/warren/AdConfig$AdSize;JZ)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    new-instance p2, Lcom/vungle/warren/error/a;

    .line 103
    .line 104
    const/16 v0, 0x1a

    .line 105
    .line 106
    invoke-direct {p2, v0}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/warren/c;->b()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/vungle/warren/c;->f:Lcom/vungle/warren/p0;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v0, p1, p2}, Lcom/vungle/warren/p0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, " :"

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "AdEventListener#PlayAdCallback"

    .line 144
    .line 145
    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/c;->g:Lcom/vungle/warren/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vungle/warren/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "onAdEnd: "

    const-string v5, "onAdRewarded: "

    const-string v6, "onAdLeftApplication: "

    const-string v7, "onAdClick: "

    const-string v8, "onAdStart: "

    const-string v9, "Cleaning up metadata and assets for placement "

    .line 1
    iget-object v10, v1, Lcom/vungle/warren/c;->l:Lcom/vungle/warren/model/b;

    iget-object v11, v1, Lcom/vungle/warren/c;->g:Lcom/vungle/warren/k;

    iget-object v12, v1, Lcom/vungle/warren/c;->a:Lhf/h;

    if-nez v10, :cond_0

    .line 2
    iget-object v10, v11, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v11}, Lcom/vungle/warren/k;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Lhf/h;->l(Ljava/lang/String;Ljava/lang/String;)Lhf/f;

    move-result-object v10

    invoke-virtual {v10}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vungle/warren/model/b;

    iput-object v10, v1, Lcom/vungle/warren/c;->l:Lcom/vungle/warren/model/b;

    .line 4
    :cond_0
    iget-object v10, v1, Lcom/vungle/warren/c;->l:Lcom/vungle/warren/model/b;

    const-string v13, "com.vungle.warren.c"

    const-string v14, "AdEventListener#PlayAdCallback"

    iget-object v15, v1, Lcom/vungle/warren/c;->f:Lcom/vungle/warren/p0;

    if-nez v10, :cond_2

    const-string v0, "No Advertisement for ID"

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/warren/c;->b()V

    if-eqz v15, :cond_1

    .line 5
    iget-object v0, v11, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/vungle/warren/error/a;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lcom/vungle/warren/error/a;-><init>(I)V

    invoke-interface {v15, v0, v2}, Lcom/vungle/warren/p0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": AD_UNABLE_TO_PLAY"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v10, v1, Lcom/vungle/warren/c;->k:Lcom/vungle/warren/model/l;

    move-object/from16 v16, v6

    const-class v6, Lcom/vungle/warren/model/l;

    if-nez v10, :cond_3

    .line 8
    iget-object v10, v11, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v12, v6, v10}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    move-result-object v10

    invoke-virtual {v10}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vungle/warren/model/l;

    iput-object v10, v1, Lcom/vungle/warren/c;->k:Lcom/vungle/warren/model/l;

    .line 10
    :cond_3
    iget-object v10, v1, Lcom/vungle/warren/c;->k:Lcom/vungle/warren/model/l;

    if-nez v10, :cond_5

    const-string v0, "No Placement for ID"

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/warren/c;->b()V

    if-eqz v15, :cond_4

    .line 11
    iget-object v0, v11, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/vungle/warren/error/a;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lcom/vungle/warren/error/a;-><init>(I)V

    invoke-interface {v15, v0, v2}, Lcom/vungle/warren/p0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PLACEMENT_NOT_FOUND: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :try_start_0
    const-string v10, "start"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x3

    if-eqz v10, :cond_c

    iget-object v0, v1, Lcom/vungle/warren/c;->l:Lcom/vungle/warren/model/b;

    const/4 v2, 0x2

    invoke-virtual {v12, v0, v3, v2}, Lhf/h;->y(Lcom/vungle/warren/model/b;Ljava/lang/String;I)V

    if-eqz v15, :cond_6

    invoke-interface {v15, v3}, Lcom/vungle/warren/p0;->onAdStart(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    iput v2, v1, Lcom/vungle/warren/c;->i:I

    .line 13
    iget-object v0, v11, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v12, v6, v0}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    move-result-object v0

    invoke-virtual {v0}, Lhf/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vungle/warren/model/l;

    iput-object v5, v1, Lcom/vungle/warren/c;->k:Lcom/vungle/warren/model/l;

    if-eqz v5, :cond_7

    iget-object v4, v1, Lcom/vungle/warren/c;->b:Lcom/vungle/warren/d;

    invoke-virtual {v5}, Lcom/vungle/warren/model/l;->a()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 15
    iget-boolean v9, v11, Lcom/vungle/warren/k;->c:Z

    .line 16
    invoke-virtual/range {v4 .. v9}, Lcom/vungle/warren/d;->n(Lcom/vungle/warren/model/l;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    :cond_7
    iget-object v2, v1, Lcom/vungle/warren/c;->d:Lcom/vungle/warren/y1;

    .line 17
    iget-object v0, v2, Lcom/vungle/warren/y1;->c:Lsf/c;

    .line 18
    iget-boolean v0, v0, Lsf/c;->a:Z

    if-eqz v0, :cond_15

    .line 19
    iget-object v0, v1, Lcom/vungle/warren/c;->l:Lcom/vungle/warren/model/b;

    invoke-virtual {v0}, Lcom/vungle/warren/model/b;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/vungle/warren/c;->l:Lcom/vungle/warren/model/b;

    invoke-virtual {v0}, Lcom/vungle/warren/model/b;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/vungle/warren/c;->l:Lcom/vungle/warren/model/b;

    const-string v4, "app_id"

    .line 20
    iget-object v5, v0, Lcom/vungle/warren/model/b;->f:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_1

    if-le v0, v13, :cond_9

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v5, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_8

    move-object v5, v9

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lhf/c$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "Advertisement"

    const-string v6, "JsonException : "

    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "unknown"

    move-object v9, v0

    goto :goto_1

    :cond_a
    move-object v9, v5

    .line 22
    :goto_1
    new-instance v0, Lcom/vungle/warren/model/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/vungle/warren/model/q;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/vungle/warren/y1;->a:Lhf/h;

    invoke-virtual {v4, v0}, Lhf/h;->w(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/vungle/warren/y1;->c:Lsf/c;

    iget-object v0, v0, Lsf/c;->d:Lsf/c$a;

    if-eqz v0, :cond_b

    iget v13, v0, Lsf/c$a;->a:I

    goto :goto_2

    :cond_b
    const/4 v13, 0x0

    .line 23
    :goto_2
    new-instance v0, Lhf/q;

    invoke-direct {v0, v4, v13}, Lhf/q;-><init>(Lhf/h;I)V

    invoke-virtual {v4, v0}, Lhf/h;->v(Ljava/util/concurrent/Callable;)V

    goto/16 :goto_8

    :cond_c
    const-string v6, "end"

    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Lhf/c$a; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x1

    const/4 v10, 0x4

    const-string v11, "event"

    if-eqz v6, :cond_10

    :try_start_3
    const-string v0, "Vungle"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and advertisement "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/vungle/warren/c;->l:Lcom/vungle/warren/model/b;

    invoke-virtual {v6}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/vungle/warren/c;->l:Lcom/vungle/warren/model/b;

    invoke-virtual {v12, v0, v3, v13}, Lhf/h;->y(Lcom/vungle/warren/model/b;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/vungle/warren/c;->l:Lcom/vungle/warren/model/b;

    .line 25
    iget-object v0, v0, Lcom/vungle/warren/model/b;->f:Ljava/lang/String;

    .line 26
    new-instance v5, Lhf/k;

    invoke-direct {v5, v12, v3, v0}, Lhf/k;-><init>(Lhf/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lhf/h;->v(Ljava/util/concurrent/Callable;)V

    .line 27
    iget-object v0, v1, Lcom/vungle/warren/c;->c:Ljf/h;

    const/4 v5, 0x0

    invoke-static {v5}, Ljf/k;->b(Z)Ljf/g;

    move-result-object v6

    invoke-interface {v0, v6}, Ljf/h;->b(Ljf/g;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vungle/warren/c;->b()V

    if-eqz v15, :cond_15

    iget-boolean v0, v1, Lcom/vungle/warren/c;->h:Z

    if-nez v0, :cond_e

    iget v0, v1, Lcom/vungle/warren/c;->i:I

    const/16 v6, 0x50

    if-lt v0, v6, :cond_d

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v2, :cond_f

    const-string v6, "isCTAClicked"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v13, 0x1

    goto :goto_5

    :cond_f
    const/4 v13, 0x0

    :goto_5
    invoke-interface {v15, v3, v0, v13}, Lcom/vungle/warren/p0;->onAdEnd(Ljava/lang/String;ZZ)V

    invoke-interface {v15, v3}, Lcom/vungle/warren/p0;->onAdEnd(Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    move-result-object v0

    .line 28
    new-instance v2, Lcom/google/gson/r;

    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    const/16 v5, 0x10

    .line 29
    invoke-static {v5}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v11, v6}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v6, v1, Lcom/vungle/warren/c;->l:Lcom/vungle/warren/model/b;

    invoke-virtual {v6}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v10}, Lb0/d;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v6, Lcom/vungle/warren/model/p;

    invoke-direct {v6, v5, v2}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 33
    invoke-virtual {v0, v6}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_10
    const-string v4, "successfulView"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lcom/vungle/warren/c;->k:Lcom/vungle/warren/model/l;

    .line 34
    iget-boolean v4, v4, Lcom/vungle/warren/model/l;->c:Z

    if-eqz v4, :cond_11

    .line 35
    iput-boolean v8, v1, Lcom/vungle/warren/c;->h:Z

    iget-boolean v0, v1, Lcom/vungle/warren/c;->j:Z

    if-nez v0, :cond_15

    iput-boolean v8, v1, Lcom/vungle/warren/c;->j:Z

    if-eqz v15, :cond_15

    invoke-interface {v15, v3}, Lcom/vungle/warren/p0;->onAdRewarded(Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    move-result-object v0

    .line 36
    new-instance v2, Lcom/google/gson/r;

    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    const/16 v4, 0xe

    .line 37
    invoke-static {v4}, Landroidx/fragment/app/o0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v11, v6}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v6, v1, Lcom/vungle/warren/c;->l:Lcom/vungle/warren/model/b;

    invoke-virtual {v6}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v10}, Lb0/d;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v6, Lcom/vungle/warren/model/p;

    invoke-direct {v6, v4, v2}, Lcom/vungle/warren/model/p;-><init>(ILcom/google/gson/r;)V

    .line 41
    invoke-virtual {v0, v6}, Lcom/vungle/warren/x1;->e(Lcom/vungle/warren/model/p;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    const-string v4, "open"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v15, :cond_13

    const-string v0, "adClick"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15, v3}, Lcom/vungle/warren/p0;->onAdClick(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    const-string v0, "adLeftApplication"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15, v3}, Lcom/vungle/warren/p0;->onAdLeftApplication(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    invoke-static {v14, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    const-string v4, "adViewed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v15, :cond_14

    invoke-interface {v15, v3}, Lcom/vungle/warren/p0;->onAdViewed(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const-string v4, "attach"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v15, :cond_15

    invoke-interface {v15, v2}, Lcom/vungle/warren/p0;->creativeId(Ljava/lang/String;)V
    :try_end_3
    .catch Lhf/c$a; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    new-instance v0, Lcom/vungle/warren/error/a;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    invoke-virtual {v1, v3, v0}, Lcom/vungle/warren/c;->a(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    :cond_15
    :goto_8
    return-void
.end method
