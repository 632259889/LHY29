.class public final Lcom/vungle/warren/utility/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/utility/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/vungle/warren/utility/n;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/n;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/n$c;->d:Lcom/vungle/warren/utility/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/utility/n$c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/n$c;->d:Lcom/vungle/warren/utility/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/vungle/warren/utility/n;->g:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/vungle/warren/utility/n;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    iget-object v5, p0, Lcom/vungle/warren/utility/n$c;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/view/View;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/vungle/warren/utility/n$b;

    .line 42
    .line 43
    iget v3, v3, Lcom/vungle/warren/utility/n$b;->a:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v7, v0, Lcom/vungle/warren/utility/n;->a:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    int-to-long v8, v8

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-long v10, v7

    .line 82
    mul-long v8, v8, v10

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-long v10, v7

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-long v12, v7

    .line 94
    mul-long v10, v10, v12

    .line 95
    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    cmp-long v7, v10, v12

    .line 99
    .line 100
    if-gtz v7, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-wide/16 v12, 0x64

    .line 104
    .line 105
    mul-long v8, v8, v12

    .line 106
    .line 107
    int-to-long v12, v3

    .line 108
    mul-long v12, v12, v10

    .line 109
    .line 110
    cmp-long v3, v8, v12

    .line 111
    .line 112
    if-ltz v3, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 116
    :goto_2
    if-eqz v4, :cond_0

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/view/View;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/vungle/warren/utility/n;->d:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/vungle/warren/utility/n$b;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget-object v3, v3, Lcom/vungle/warren/utility/n$b;->b:Lcom/vungle/warren/utility/n$a;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    check-cast v3, Lcom/vungle/warren/g0;

    .line 153
    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v7, "onImpression() "

    .line 157
    .line 158
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v3, Lcom/vungle/warren/g0;->a:Lcom/vungle/warren/l0;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, "l0"

    .line 175
    .line 176
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    iget-object v6, v3, Lcom/vungle/warren/l0;->e:Lnf/d;

    .line 180
    .line 181
    if-nez v6, :cond_6

    .line 182
    .line 183
    iget-object v3, v3, Lcom/vungle/warren/l0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    const/high16 v3, 0x42c80000    # 100.0f

    .line 190
    .line 191
    invoke-interface {v6, v3, v4}, Lnf/d;->i(FI)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_4
    iget-object v3, v0, Lcom/vungle/warren/utility/n;->d:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    return-void
.end method
