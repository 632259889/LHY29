.class public final Le4/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/u0;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/c2;

.field public final synthetic d:Le4/u0;


# direct methods
.method public constructor <init>(Le4/u0;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/u0$a;->d:Le4/u0;

    iput-object p2, p0, Le4/u0$a;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Le4/u0$a;->d:Le4/u0;

    .line 2
    .line 3
    iget-object v0, v0, Le4/u0;->a:Le4/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le4/u0$a;->c:Le4/c2;

    .line 9
    .line 10
    iget-object v2, v1, Le4/c2;->b:Le4/w1;

    .line 11
    .line 12
    const-string v3, "id"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "is_module"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "module_id"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v5, Le4/z2;->v:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Le4/w1;->r(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Le4/m0;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v1, "Module WebView created with invalid id"

    .line 52
    .line 53
    invoke-static {v7, v1, v7, v7}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2, v1, v3, v0}, Le4/m0;->h(Le4/c2;ILe4/g1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Le4/m0;->l()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_0
    iget-object v2, v0, Le4/g1;->A:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v2, v1, v3, v0}, Le4/m0;->a(Landroid/content/Context;Le4/c2;ILe4/g1;)Le4/m0;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    iget-object v4, v0, Le4/g1;->e:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v4, v0, Le4/g1;->i:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v3, Le4/w1;

    .line 90
    .line 91
    invoke-direct {v3}, Le4/w1;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Le4/m0;->getWebViewModuleId()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4, v3, v6}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    instance-of v4, v2, Le4/o3;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Le4/o3;

    .line 107
    .line 108
    invoke-virtual {v4}, Le4/c1;->getAdcModuleId()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v5, "mraid_module_id"

    .line 113
    .line 114
    invoke-static {v4, v3, v5}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1, v3}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ": during WebView initialization."

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, " Disabling AdColony."

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Le4/z2;->n()Le4/y1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v7, v1, v7, v7}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Le4/d;->f()V

    .line 176
    .line 177
    .line 178
    :goto_1
    const/4 v2, 0x0

    .line 179
    :goto_2
    sget-object v1, Lud/e;->d:Lud/e;

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Le4/g1;->a(Landroid/view/View;Lud/e;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
