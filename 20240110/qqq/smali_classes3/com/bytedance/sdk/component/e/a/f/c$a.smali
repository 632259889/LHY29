.class Lcom/bytedance/sdk/component/e/a/f/c$a;
.super Lcom/bytedance/sdk/component/e/a/e/e;
.source "TrackAdUrlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/e/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/e/a/f/c;

.field private final b:Lcom/bytedance/sdk/component/e/a/f/d;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/e/a/f/c;Lcom/bytedance/sdk/component/e/a/f/d;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->a:Lcom/bytedance/sdk/component/e/a/f/c;

    const-string p1, "AdsStats"

    .line 122
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/e/a/e/e;-><init>(Ljava/lang/String;)V

    .line 123
    iput-object p2, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    .line 124
    iput-object p3, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/e/a/f/c;Lcom/bytedance/sdk/component/e/a/f/d;Ljava/lang/String;Lcom/bytedance/sdk/component/e/a/f/c$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/e/a/f/c$a;-><init>(Lcom/bytedance/sdk/component/e/a/f/c;Lcom/bytedance/sdk/component/e/a/f/d;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "{TS}"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__TS__"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string/jumbo v0, "{UID}"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__UID__"

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 1

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/a;->getRandomInstance()Ljava/util/Random;

    move-result-object v0

    const-string v1, "[ss_random]"

    .line 153
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[ss_timestamp]"

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public run()V
    .locals 7

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/e/a/i;->m()Lcom/bytedance/sdk/component/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/component/e/a/i;->e()Lcom/bytedance/sdk/component/e/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/i;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 169
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->d()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/f/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/e/a/f/c$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/f/d;->d()I

    move-result v1

    if-nez v1, :cond_3

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->a:Lcom/bytedance/sdk/component/e/a/f/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/a/f/c;->a(Lcom/bytedance/sdk/component/e/a/f/c;)Lcom/bytedance/sdk/component/e/a/f/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/e/a/f/e;->c(Lcom/bytedance/sdk/component/e/a/f/d;)V

    return-void

    .line 180
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/f/d;->d()I

    move-result v1

    if-lez v1, :cond_b

    .line 182
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->n()V

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/f/d;->d()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->a:Lcom/bytedance/sdk/component/e/a/f/c;

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/f/c;->a(Lcom/bytedance/sdk/component/e/a/f/c;)Lcom/bytedance/sdk/component/e/a/f/e;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/e/a/f/e;->a(Lcom/bytedance/sdk/component/e/a/f/d;)V

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->a:Lcom/bytedance/sdk/component/e/a/f/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/f/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/e/a/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    .line 190
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 191
    iget-object v3, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/a/f/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->g()I

    move-result v4

    if-nez v4, :cond_6

    .line 193
    iget-object v3, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/e/a/f/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/e/a/f/c$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 194
    iget-object v4, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/e/a/f/d;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 195
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/e/a/f/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->k()Lcom/bytedance/sdk/component/e/a/e/c;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    const-string v5, "User-Agent"

    .line 204
    invoke-interface {v0}, Lcom/bytedance/sdk/component/e/a/f;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/e/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-interface {v4, v3}, Lcom/bytedance/sdk/component/e/a/e/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 208
    :try_start_1
    invoke-interface {v4}, Lcom/bytedance/sdk/component/e/a/e/c;->a()Lcom/bytedance/sdk/component/e/a/e/d;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :try_start_2
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/e/d;->a()Z

    move-result v4

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/e/a/f;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_1

    :catchall_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    const-string v5, "trackurl"

    if-eqz v3, :cond_8

    .line 214
    :try_start_3
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/e/d;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 216
    iget-object v3, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->a:Lcom/bytedance/sdk/component/e/a/f/c;

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/a/f/c;->a(Lcom/bytedance/sdk/component/e/a/f/c;)Lcom/bytedance/sdk/component/e/a/f/e;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-interface {v3, v6}, Lcom/bytedance/sdk/component/e/a/f/e;->c(Lcom/bytedance/sdk/component/e/a/f/d;)V

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "track success : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/e/a/f/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const/16 v1, 0xc8

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/bytedance/sdk/component/e/a/f;->a(ZIJ)V

    goto/16 :goto_2

    .line 221
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track fail : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/f/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/f/d;->d()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/e/a/f/d;->a(I)V

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/a/f/d;->d()I

    move-result v1

    if-nez v1, :cond_9

    .line 226
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->a:Lcom/bytedance/sdk/component/e/a/f/c;

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/f/c;->a(Lcom/bytedance/sdk/component/e/a/f/c;)Lcom/bytedance/sdk/component/e/a/f/e;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/e/a/f/e;->c(Lcom/bytedance/sdk/component/e/a/f/d;)V

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track fail and delete : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/e/a/f/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/e/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 231
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->a:Lcom/bytedance/sdk/component/e/a/f/c;

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/a/f/c;->a(Lcom/bytedance/sdk/component/e/a/f/c;)Lcom/bytedance/sdk/component/e/a/f/e;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/a/f/c$a;->b:Lcom/bytedance/sdk/component/e/a/f/d;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/e/a/f/e;->b(Lcom/bytedance/sdk/component/e/a/f/d;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_a

    .line 234
    invoke-interface {v3}, Lcom/bytedance/sdk/component/e/a/e/d;->b()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/e/a/f;->a(ZIJ)V

    goto/16 :goto_0

    .line 236
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v1, v2, v3}, Lcom/bytedance/sdk/component/e/a/f;->a(ZIJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_0

    :catchall_2
    nop

    goto/16 :goto_0

    :cond_b
    :goto_2
    return-void
.end method
