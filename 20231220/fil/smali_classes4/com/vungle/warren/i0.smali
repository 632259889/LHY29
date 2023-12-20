.class Lcom/vungle/warren/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "vision"

.field public static final e:Ljava/lang/String; = "visionCookie"

.field public static final f:Ljava/lang/String; = "data_science_cache"

.field public static final g:Ljava/lang/String; = "aggregate"

.field public static final h:Ljava/lang/String; = "window"

.field public static final i:Ljava/lang/String; = "last_viewed_creative_id"

.field public static final j:Ljava/lang/String; = "last_viewed_campaign_id"

.field public static final k:Ljava/lang/String; = "last_viewed_advertiser_id"

.field public static final l:Ljava/lang/String; = "total_view_count"

.field public static final m:Ljava/lang/String; = "view_count"

.field public static final n:Ljava/lang/String; = "last_time_viewed"

.field public static final o:Ljava/lang/String; = "creative_details"

.field public static final p:Ljava/lang/String; = "campaign_details"

.field public static final q:Ljava/lang/String; = "advertiser_details"

.field public static final r:Ljava/lang/String; = "_id"


# instance fields
.field private final a:Lcom/vungle/warren/persistence/j;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private final b:Lcom/vungle/warren/utility/q;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private c:Lj4/c;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/utility/q;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/persistence/j;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/utility/q;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj4/c;

    invoke-direct {v0}, Lj4/c;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/i0;->c:Lj4/c;

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/i0;->a:Lcom/vungle/warren/persistence/j;

    .line 4
    iput-object p2, p0, Lcom/vungle/warren/i0;->b:Lcom/vungle/warren/utility/q;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/i0;->a:Lcom/vungle/warren/persistence/j;

    const-class v1, Lcom/vungle/warren/model/k;

    const-string v2, "visionCookie"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "data_science_cache"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/i0;->a:Lcom/vungle/warren/persistence/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/j;->p0(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "advertiser_details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "creative_details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "campaign_details"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "advertiser"

    return-object p1

    :pswitch_1
    const-string p1, "creative"

    return-object p1

    :pswitch_2
    const-string p1, "campaign"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4f3875ed -> :sswitch_2
        0x4bd2e9b2 -> :sswitch_1
        0x6e061b2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lcom/google/gson/JsonObject;
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/vungle/warren/i0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "data_science_cache"

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/vungle/warren/i0;->c:Lj4/c;

    iget-object v2, v2, Lj4/c;->d:Lj4/c$a;

    if-eqz v2, :cond_5

    .line 5
    iget-object v2, v0, Lcom/vungle/warren/i0;->b:Lcom/vungle/warren/utility/q;

    invoke-virtual {v2}, Lcom/vungle/warren/utility/q;->e()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1

    const/16 v4, 0x11

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    const/4 v4, 0x7

    if-eq v2, v4, :cond_3

    .line 6
    iget-object v2, v0, Lcom/vungle/warren/i0;->c:Lj4/c;

    iget-object v2, v2, Lj4/c;->d:Lj4/c$a;

    iget v2, v2, Lj4/c$a;->a:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/vungle/warren/i0;->c:Lj4/c;

    iget-object v2, v2, Lj4/c;->d:Lj4/c$a;

    iget v4, v2, Lj4/c$a;->b:I

    if-lez v4, :cond_2

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_2
    iget v2, v2, Lj4/c$a;->a:I

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, v0, Lcom/vungle/warren/i0;->c:Lj4/c;

    iget-object v2, v2, Lj4/c;->d:Lj4/c$a;

    iget v4, v2, Lj4/c$a;->c:I

    if-lez v4, :cond_4

    goto :goto_0

    :cond_4
    iget v2, v2, Lj4/c$a;->a:I

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    const-string v7, "aggregate"

    .line 11
    invoke-virtual {v1, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 12
    iget-object v7, v0, Lcom/vungle/warren/i0;->c:Lj4/c;

    iget-object v7, v7, Lj4/c;->c:[I

    if-eqz v7, :cond_a

    .line 13
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_a

    aget v10, v7, v9

    .line 14
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v10

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sub-long v11, v4, v11

    .line 15
    iget-object v13, v0, Lcom/vungle/warren/i0;->a:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v13, v11, v12}, Lcom/vungle/warren/persistence/j;->S(J)Lcom/vungle/warren/persistence/f;

    move-result-object v13

    invoke-virtual {v13}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj4/b;

    .line 16
    new-instance v14, Lcom/google/gson/JsonObject;

    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v15, "window"

    invoke-virtual {v14, v15, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v13, :cond_6

    .line 18
    iget-object v10, v13, Lj4/b;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    const-string v15, "last_viewed_creative_id"

    invoke-virtual {v14, v15, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_7

    .line 19
    iget v10, v13, Lj4/b;->a:I

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v13, "total_view_count"

    invoke-virtual {v14, v13, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    iget-object v10, v0, Lcom/vungle/warren/i0;->c:Lj4/c;

    iget-object v10, v10, Lj4/c;->b:[Ljava/lang/String;

    if-eqz v10, :cond_9

    .line 21
    array-length v13, v10

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v13, :cond_9

    aget-object v3, v10, v15

    move-wide/from16 v16, v4

    .line 22
    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 23
    invoke-virtual {v14, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 24
    invoke-virtual {v0, v3}, Lcom/vungle/warren/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v5, v0, Lcom/vungle/warren/i0;->a:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v5, v11, v12, v2, v3}, Lcom/vungle/warren/persistence/j;->R(JILjava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    .line 26
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lj4/a;

    move/from16 v18, v2

    .line 27
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v19, v5

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v3

    const-string v3, "_id"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lj4/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v3, v0, Lj4/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "view_count"

    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v7

    move/from16 v21, v8

    iget-wide v7, v0, Lj4/a;->c:J

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "last_time_viewed"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    move-object/from16 v0, p0

    move-object v7, v5

    move/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    move/from16 v8, v21

    goto :goto_6

    :cond_8
    move/from16 v18, v2

    move-object v5, v7

    move/from16 v21, v8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object v7, v5

    move-wide/from16 v4, v16

    move/from16 v2, v18

    move/from16 v8, v21

    goto/16 :goto_5

    :cond_9
    move/from16 v18, v2

    move-wide/from16 v16, v4

    move-object v5, v7

    move/from16 v21, v8

    .line 32
    invoke-virtual {v6, v14}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object v7, v5

    move-wide/from16 v4, v16

    move/from16 v2, v18

    move/from16 v8, v21

    goto/16 :goto_2

    :cond_a
    return-object v1
.end method

.method public e()Lj4/c;
    .locals 1
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/i0;->c:Lj4/c;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/i0;->c:Lj4/c;

    iget-boolean v0, v0, Lj4/c;->a:Z

    return v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/i0;->a:Lcom/vungle/warren/persistence/j;

    new-instance v7, Lcom/vungle/warren/model/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/model/u;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/i0;->a:Lcom/vungle/warren/persistence/j;

    iget-object p2, p0, Lcom/vungle/warren/i0;->c:Lj4/c;

    iget-object p2, p2, Lj4/c;->d:Lj4/c$a;

    if-eqz p2, :cond_0

    iget p2, p2, Lj4/c$a;->a:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vungle/warren/persistence/j;->p0(I)V

    return-void
.end method

.method public h(Lj4/c;)V
    .locals 1
    .param p1    # Lj4/c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/i0;->c:Lj4/c;

    .line 2
    iget-boolean v0, p1, Lj4/c;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/i0;->a:Lcom/vungle/warren/persistence/j;

    iget-object p1, p1, Lj4/c;->d:Lj4/c$a;

    if-eqz p1, :cond_0

    iget p1, p1, Lj4/c$a;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vungle/warren/persistence/j;->p0(I)V

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/model/k;

    const-string v1, "visionCookie"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/k;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "data_science_cache"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/i0;->a:Lcom/vungle/warren/persistence/j;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V

    return-void
.end method
