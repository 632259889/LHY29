.class public final Lle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle/b$c;,
        Lle/b$d;
    }
.end annotation


# static fields
.field public static final g:Lle/b;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Lle/b$a;

.field public static final k:Lle/b$b;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public final c:Landroidx/appcompat/widget/k;

.field public final d:Lle/c;

.field public final e:Lle/d;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lle/b;

    invoke-direct {v0}, Lle/b;-><init>()V

    sput-object v0, Lle/b;->g:Lle/b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lle/b;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lle/b;->i:Landroid/os/Handler;

    new-instance v0, Lle/b$a;

    invoke-direct {v0}, Lle/b$a;-><init>()V

    sput-object v0, Lle/b;->j:Lle/b$a;

    new-instance v0, Lle/b$b;

    invoke-direct {v0}, Lle/b$b;-><init>()V

    sput-object v0, Lle/b;->k:Lle/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lle/b;->a:Ljava/util/ArrayList;

    new-instance v0, Lle/c;

    invoke-direct {v0}, Lle/c;-><init>()V

    iput-object v0, p0, Lle/b;->d:Lle/c;

    new-instance v0, Landroidx/appcompat/widget/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/k;-><init>(I)V

    iput-object v0, p0, Lle/b;->c:Landroidx/appcompat/widget/k;

    new-instance v0, Lle/d;

    new-instance v1, Lme/c;

    invoke-direct {v1}, Lme/c;-><init>()V

    invoke-direct {v0, v1}, Lle/d;-><init>(Lme/c;)V

    iput-object v0, p0, Lle/b;->e:Lle/d;

    return-void
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lle/b;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lle/b;->i:Landroid/os/Handler;

    sget-object v1, Lle/b;->j:Lle/b$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lle/b;->i:Landroid/os/Handler;

    sget-object v1, Lle/b;->k:Lle/b$b;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lhe/a;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lie/b;->a(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lle/b;->d:Lle/c;

    .line 16
    .line 17
    iget-object v3, v0, Lle/c;->d:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-boolean v3, v0, Lle/c;->h:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v3, 0x3

    .line 35
    :goto_1
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    invoke-interface {p2, p1}, Lhe/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lie/a;->a:Landroid/view/WindowManager;

    .line 43
    .line 44
    const-string v5, "childViews"

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    new-instance v6, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p3

    .line 65
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object p3, v0, Lle/c;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 91
    .line 92
    :try_start_1
    const-string p3, "adSessionId"

    .line 93
    .line 94
    invoke-virtual {v4, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_1
    move-exception p3

    .line 99
    const-string v5, "Error with setting ad session id"

    .line 100
    .line 101
    invoke-static {v5, p3}, Luh/a0;->g(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    iput-boolean v2, v0, Lle/c;->h:Z

    .line 105
    .line 106
    const/4 p3, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/4 p3, 0x0

    .line 109
    :goto_5
    if-nez p3, :cond_c

    .line 110
    .line 111
    iget-object p3, v0, Lle/c;->b:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lle/c$a;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_9
    if-nez v0, :cond_b

    .line 125
    .line 126
    if-ne v3, v2, :cond_a

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    :cond_a
    invoke-interface {p2, p1, v4, p0, v1}, Lhe/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lhe/a$a;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    new-instance p1, Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v6

    .line 139
    :cond_c
    :goto_6
    iget p1, p0, Lle/b;->b:I

    .line 140
    .line 141
    add-int/2addr p1, v2

    .line 142
    iput p1, p0, Lle/b;->b:I

    .line 143
    .line 144
    return-void
.end method
