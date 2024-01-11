.class public final Lcom/yandex/mobile/ads/impl/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jd$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ed;

.field private final b:Lcom/yandex/mobile/ads/impl/hj;

.field private final c:Lcom/yandex/mobile/ads/impl/hj;

.field private final d:Lcom/yandex/mobile/ads/impl/hj;

.field private final e:Lcom/yandex/mobile/ads/impl/sd;

.field private final f:Lcom/yandex/mobile/ads/impl/jd$a;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private j:Lcom/yandex/mobile/ads/impl/hj;

.field private k:Z

.field private l:Landroid/net/Uri;

.field private m:Landroid/net/Uri;

.field private n:I

.field private o:[B

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/String;

.field private s:J

.field private t:J

.field private u:Lcom/yandex/mobile/ads/impl/ud;

.field private v:Z

.field private w:Z

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/hj;I)V
    .locals 7

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/x60;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/x60;-><init>()V

    new-instance v4, Lcom/yandex/mobile/ads/impl/hd;

    const-wide/32 v0, 0x500000

    invoke-direct {v4, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/hd;-><init>(Lcom/yandex/mobile/ads/impl/ed;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/jd;-><init>(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/gj;ILcom/yandex/mobile/ads/impl/jd$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/gj;ILcom/yandex/mobile/ads/impl/jd$a;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/jd;-><init>(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/gj;ILcom/yandex/mobile/ads/impl/jd$a;Lcom/yandex/mobile/ads/impl/sd;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ed;Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/gj;ILcom/yandex/mobile/ads/impl/jd$a;Lcom/yandex/mobile/ads/impl/sd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p7

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/jd;->p:Ljava/util/Map;

    .line 99
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jd;->a:Lcom/yandex/mobile/ads/impl/ed;

    .line 100
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jd;->b:Lcom/yandex/mobile/ads/impl/hj;

    .line 102
    sget-object p1, Lcom/yandex/mobile/ads/impl/wd;->a:Lcom/yandex/mobile/ads/impl/sd;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jd;->e:Lcom/yandex/mobile/ads/impl/sd;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 103
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jd;->g:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 104
    :goto_1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/jd;->h:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    .line 105
    :cond_2
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/jd;->i:Z

    .line 107
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jd;->d:Lcom/yandex/mobile/ads/impl/hj;

    if-eqz p4, :cond_3

    .line 109
    new-instance p1, Lcom/yandex/mobile/ads/impl/dd1;

    invoke-direct {p1, p2, p4}, Lcom/yandex/mobile/ads/impl/dd1;-><init>(Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/gj;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jd;->c:Lcom/yandex/mobile/ads/impl/hj;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jd;->c:Lcom/yandex/mobile/ads/impl/hj;

    .line 113
    :goto_2
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/jd;->f:Lcom/yandex/mobile/ads/impl/jd$a;

    return-void
.end method

.method private a(Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 75
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/jd;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_0
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/jd;->g:Z

    if-eqz v0, :cond_1

    .line 79
    :try_start_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/jd;->a:Lcom/yandex/mobile/ads/impl/ed;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/jd;->r:Ljava/lang/String;

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/jd;->s:J

    invoke-interface {v0, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/ed;->a(Ljava/lang/String;J)Lcom/yandex/mobile/ads/impl/ud;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 82
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 85
    :cond_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/jd;->a:Lcom/yandex/mobile/ads/impl/ed;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/jd;->r:Ljava/lang/String;

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/jd;->s:J

    invoke-interface {v0, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/ed;->b(Ljava/lang/String;J)Lcom/yandex/mobile/ads/impl/ud;

    move-result-object v0

    :goto_0
    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    if-nez v0, :cond_2

    .line 93
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/jd;->d:Lcom/yandex/mobile/ads/impl/hj;

    .line 94
    new-instance v21, Lcom/yandex/mobile/ads/impl/jj;

    iget-object v9, v1, Lcom/yandex/mobile/ads/impl/jd;->l:Landroid/net/Uri;

    iget v10, v1, Lcom/yandex/mobile/ads/impl/jd;->n:I

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/jd;->o:[B

    iget-wide v14, v1, Lcom/yandex/mobile/ads/impl/jd;->s:J

    iget-wide v12, v1, Lcom/yandex/mobile/ads/impl/jd;->t:J

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/jd;->r:Ljava/lang/String;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/jd;->q:I

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/jd;->p:Ljava/util/Map;

    move-object/from16 v18, v8

    move-object/from16 v8, v21

    move-wide/from16 v16, v12

    move-wide v12, v14

    move/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v8 .. v20}, Lcom/yandex/mobile/ads/impl/jj;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    :goto_1
    move-object v2, v0

    move-object/from16 v0, v21

    goto/16 :goto_4

    .line 105
    :cond_2
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ud;->e:Z

    if-eqz v2, :cond_4

    .line 107
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ud;->f:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 108
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/jd;->s:J

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/ud;->c:J

    sub-long v12, v2, v9

    .line 109
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/ud;->d:J

    sub-long/2addr v2, v12

    .line 110
    iget-wide v9, v1, Lcom/yandex/mobile/ads/impl/jd;->t:J

    cmp-long v7, v9, v4

    if-eqz v7, :cond_3

    .line 111
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    move-wide v14, v2

    .line 115
    new-instance v21, Lcom/yandex/mobile/ads/impl/jj;

    iget-wide v10, v1, Lcom/yandex/mobile/ads/impl/jd;->s:J

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/jd;->r:Ljava/lang/String;

    iget v3, v1, Lcom/yandex/mobile/ads/impl/jd;->q:I

    const/4 v9, 0x0

    move-object/from16 v7, v21

    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 116
    invoke-direct/range {v7 .. v17}, Lcom/yandex/mobile/ads/impl/jj;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 117
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/jd;->b:Lcom/yandex/mobile/ads/impl/hj;

    goto :goto_1

    .line 118
    :cond_4
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/ud;->d:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    .line 119
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/jd;->t:J

    goto :goto_3

    .line 122
    :cond_6
    iget-wide v7, v1, Lcom/yandex/mobile/ads/impl/jd;->t:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_7

    .line 123
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_7
    :goto_3
    move-wide v15, v2

    .line 126
    new-instance v21, Lcom/yandex/mobile/ads/impl/jj;

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/jd;->l:Landroid/net/Uri;

    iget v9, v1, Lcom/yandex/mobile/ads/impl/jd;->n:I

    iget-object v10, v1, Lcom/yandex/mobile/ads/impl/jd;->o:[B

    iget-wide v13, v1, Lcom/yandex/mobile/ads/impl/jd;->s:J

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/jd;->r:Ljava/lang/String;

    iget v3, v1, Lcom/yandex/mobile/ads/impl/jd;->q:I

    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/jd;->p:Ljava/util/Map;

    move-object/from16 v7, v21

    move-object/from16 v19, v11

    move-wide v11, v13

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v7 .. v19}, Lcom/yandex/mobile/ads/impl/jj;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 137
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/jd;->c:Lcom/yandex/mobile/ads/impl/hj;

    if-eqz v7, :cond_8

    goto :goto_1

    .line 140
    :cond_8
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/jd;->d:Lcom/yandex/mobile/ads/impl/hj;

    .line 141
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/jd;->a:Lcom/yandex/mobile/ads/impl/ed;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/ed;->b(Lcom/yandex/mobile/ads/impl/ud;)V

    move-object/from16 v0, v21

    const/4 v2, 0x0

    .line 147
    :goto_4
    iget-boolean v3, v1, Lcom/yandex/mobile/ads/impl/jd;->w:Z

    if-nez v3, :cond_9

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/jd;->d:Lcom/yandex/mobile/ads/impl/hj;

    if-ne v7, v3, :cond_9

    .line 148
    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/jd;->s:J

    const-wide/32 v10, 0x19000

    add-long/2addr v8, v10

    goto :goto_5

    :cond_9
    const-wide v8, 0x7fffffffffffffffL

    .line 149
    :goto_5
    iput-wide v8, v1, Lcom/yandex/mobile/ads/impl/jd;->y:J

    if-eqz p1, :cond_d

    .line 150
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/jd;->j:Lcom/yandex/mobile/ads/impl/hj;

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/jd;->d:Lcom/yandex/mobile/ads/impl/hj;

    if-ne v3, v8, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    .line 151
    :goto_6
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 152
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/jd;->d:Lcom/yandex/mobile/ads/impl/hj;

    if-ne v7, v3, :cond_b

    return-void

    .line 158
    :cond_b
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/jd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 160
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ud;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 162
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/jd;->a:Lcom/yandex/mobile/ads/impl/ed;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/ed;->b(Lcom/yandex/mobile/ads/impl/ud;)V

    .line 164
    :cond_c
    throw v3

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 168
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ud;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 169
    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/jd;->u:Lcom/yandex/mobile/ads/impl/ud;

    .line 171
    :cond_e
    iput-object v7, v1, Lcom/yandex/mobile/ads/impl/jd;->j:Lcom/yandex/mobile/ads/impl/hj;

    .line 172
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/jj;->g:J

    cmp-long v8, v2, v4

    if-nez v8, :cond_f

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Lcom/yandex/mobile/ads/impl/jd;->k:Z

    .line 173
    invoke-interface {v7, v0}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/jj;)J

    move-result-wide v2

    .line 176
    new-instance v0, Lcom/yandex/mobile/ads/impl/th;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/th;-><init>()V

    .line 177
    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/jd;->k:Z

    if-eqz v7, :cond_10

    cmp-long v7, v2, v4

    if-eqz v7, :cond_10

    .line 178
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/jd;->t:J

    .line 179
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/jd;->s:J

    add-long/2addr v4, v2

    invoke-static {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/th;->a(Lcom/yandex/mobile/ads/impl/th;J)Lcom/yandex/mobile/ads/impl/th;

    .line 180
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/jd;->d()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_12

    .line 181
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/jd;->j:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/hj;->a()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/jd;->m:Landroid/net/Uri;

    .line 182
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/jd;->l:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_11

    .line 183
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/jd;->m:Landroid/net/Uri;

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/th;->a(Lcom/yandex/mobile/ads/impl/th;Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/th;

    .line 184
    :cond_12
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/jd;->j:Lcom/yandex/mobile/ads/impl/hj;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/jd;->c:Lcom/yandex/mobile/ads/impl/hj;

    if-ne v2, v3, :cond_13

    const/4 v3, 0x1

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_14

    .line 185
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/jd;->a:Lcom/yandex/mobile/ads/impl/ed;

    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/jd;->r:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ed;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/th;)V

    :cond_14
    return-void
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd;->j:Lcom/yandex/mobile/ads/impl/hj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hj;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/jd;->j:Lcom/yandex/mobile/ads/impl/hj;

    .line 8
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/jd;->k:Z

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd;->u:Lcom/yandex/mobile/ads/impl/ud;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jd;->a:Lcom/yandex/mobile/ads/impl/ed;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ed;->b(Lcom/yandex/mobile/ads/impl/ud;)V

    .line 11
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/jd;->u:Lcom/yandex/mobile/ads/impl/ud;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 12
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/jd;->j:Lcom/yandex/mobile/ads/impl/hj;

    .line 13
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/jd;->k:Z

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jd;->u:Lcom/yandex/mobile/ads/impl/ud;

    if-eqz v1, :cond_2

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jd;->a:Lcom/yandex/mobile/ads/impl/ed;

    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/ed;->b(Lcom/yandex/mobile/ads/impl/ud;)V

    .line 16
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/jd;->u:Lcom/yandex/mobile/ads/impl/ud;

    .line 18
    :cond_2
    throw v0
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd;->j:Lcom/yandex/mobile/ads/impl/hj;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jd;->b:Lcom/yandex/mobile/ads/impl/hj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/jd;->t:J

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd;->j:Lcom/yandex/mobile/ads/impl/hj;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jd;->c:Lcom/yandex/mobile/ads/impl/hj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/th;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/th;-><init>()V

    .line 4
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/jd;->s:J

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/th;->a(Lcom/yandex/mobile/ads/impl/th;J)Lcom/yandex/mobile/ads/impl/th;

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jd;->a:Lcom/yandex/mobile/ads/impl/ed;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jd;->r:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ed;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/th;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 44
    :cond_0
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/jd;->t:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    :cond_1
    const/4 v1, 0x1

    .line 48
    :try_start_0
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/jd;->s:J

    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/jd;->y:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    .line 49
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/jd;->a(Z)V

    .line 51
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jd;->j:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v2, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hj;->a([BII)I

    move-result v2

    const-wide/16 v6, -0x1

    if-eq v2, v5, :cond_4

    .line 53
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jd;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/jd;->x:J

    int-to-long v3, v2

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/jd;->x:J

    .line 56
    :cond_3
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/jd;->s:J

    int-to-long v3, v2

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/jd;->s:J

    .line 57
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/jd;->t:J

    cmp-long p3, p1, v6

    if-eqz p3, :cond_6

    sub-long/2addr p1, v3

    .line 58
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/jd;->t:J

    goto :goto_0

    .line 60
    :cond_4
    iget-boolean v8, p0, Lcom/yandex/mobile/ads/impl/jd;->k:Z

    if-eqz v8, :cond_5

    .line 61
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jd;->e()V

    goto :goto_0

    .line 62
    :cond_5
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/jd;->t:J

    cmp-long v10, v8, v3

    if-gtz v10, :cond_7

    cmp-long v3, v8, v6

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    .line 63
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jd;->c()V

    .line 64
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/jd;->a(Z)V

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/jd;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 66
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jd;->d()Z

    move-result p2

    if-nez p2, :cond_8

    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/ed$a;

    if-eqz p2, :cond_9

    .line 67
    :cond_8
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/jd;->v:Z

    .line 68
    :cond_9
    throw p1

    :catch_0
    move-exception p1

    .line 69
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/jd;->k:Z

    if-eqz p2, :cond_a

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wd;->a(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 70
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jd;->e()V

    return v5

    .line 71
    :cond_a
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jd;->d()Z

    move-result p2

    if-nez p2, :cond_b

    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/ed$a;

    if-eqz p2, :cond_c

    .line 72
    :cond_b
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/jd;->v:Z

    .line 73
    :cond_c
    throw p1
.end method

.method public a(Lcom/yandex/mobile/ads/impl/jj;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jd;->e:Lcom/yandex/mobile/ads/impl/sd;

    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/sd;->a(Lcom/yandex/mobile/ads/impl/jj;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jd;->r:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/jj;->a:Landroid/net/Uri;

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/jd;->l:Landroid/net/Uri;

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jd;->a:Lcom/yandex/mobile/ads/impl/ed;

    .line 6
    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/ed;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sh;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/yandex/mobile/ads/impl/ck;

    const-string v3, "exo_redir"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/ck;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    move-object v2, v4

    .line 9
    :cond_1
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/jd;->m:Landroid/net/Uri;

    .line 10
    iget v1, p1, Lcom/yandex/mobile/ads/impl/jj;->b:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/jd;->n:I

    .line 11
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/jj;->c:[B

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jd;->o:[B

    .line 12
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/jj;->d:Ljava/util/Map;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/jd;->p:Ljava/util/Map;

    .line 13
    iget v1, p1, Lcom/yandex/mobile/ads/impl/jj;->i:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/jd;->q:I

    .line 14
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/jj;->f:J

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/jd;->s:J

    .line 15
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/jd;->h:Z

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/jd;->v:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 17
    :cond_2
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/jd;->i:Z

    if-eqz v1, :cond_3

    iget-wide v6, p1, Lcom/yandex/mobile/ads/impl/jj;->g:J

    cmp-long v1, v6, v3

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 18
    :goto_2
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/jd;->w:Z

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jd;->f:Lcom/yandex/mobile/ads/impl/jd$a;

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/jd$a;->a(I)V

    .line 21
    :cond_5
    iget-wide v1, p1, Lcom/yandex/mobile/ads/impl/jj;->g:J

    cmp-long v6, v1, v3

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lcom/yandex/mobile/ads/impl/jd;->w:Z

    if-eqz v6, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jd;->a:Lcom/yandex/mobile/ads/impl/ed;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jd;->r:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/ed;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sh;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/sh$-CC;->a(Lcom/yandex/mobile/ads/impl/sh;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/jd;->t:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_9

    .line 26
    iget-wide v3, p1, Lcom/yandex/mobile/ads/impl/jj;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/jd;->t:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    new-instance p1, Lcom/yandex/mobile/ads/impl/ij;

    invoke-direct {p1, v5}, Lcom/yandex/mobile/ads/impl/ij;-><init>(I)V

    throw p1

    .line 29
    :cond_8
    :goto_3
    iput-wide v1, p0, Lcom/yandex/mobile/ads/impl/jd;->t:J

    .line 39
    :cond_9
    :goto_4
    invoke-direct {p0, v5}, Lcom/yandex/mobile/ads/impl/jd;->a(Z)V

    .line 40
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/jd;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 41
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jd;->d()Z

    move-result v1

    if-nez v1, :cond_a

    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ed$a;

    if-eqz v1, :cond_b

    .line 42
    :cond_a
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jd;->v:Z

    .line 43
    :cond_b
    throw p1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/af1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd;->b:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/af1;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd;->d:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hj;->a(Lcom/yandex/mobile/ads/impl/af1;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jd;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd;->d:Lcom/yandex/mobile/ads/impl/hj;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hj;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jd;->l:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jd;->m:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/yandex/mobile/ads/impl/jd;->n:I

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jd;->o:[B

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/jd;->p:Ljava/util/Map;

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/yandex/mobile/ads/impl/jd;->q:I

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/jd;->s:J

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jd;->r:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jd;->f:Lcom/yandex/mobile/ads/impl/jd$a;

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/jd;->x:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 10
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/jd;->a:Lcom/yandex/mobile/ads/impl/ed;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/ed;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/jd;->x:J

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/yandex/mobile/ads/impl/jd$a;->a(JJ)V

    .line 11
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/jd;->x:J

    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 13
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jd;->d()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/yandex/mobile/ads/impl/ed$a;

    if-eqz v2, :cond_2

    .line 14
    :cond_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/jd;->v:Z

    .line 15
    :cond_2
    throw v0
.end method
