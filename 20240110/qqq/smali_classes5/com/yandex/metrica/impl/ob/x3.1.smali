.class public final Lcom/yandex/metrica/impl/ob/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/billing_interface/b;Lcom/yandex/metrica/impl/ob/u;Lcom/yandex/metrica/impl/ob/t;)Lcom/yandex/metrica/impl/ob/r;
    .locals 16

    move-object/from16 v4, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 24
    new-instance v0, Lcom/yandex/metrica/impl/ob/A3;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/A3;-><init>()V

    goto :goto_0

    .line 25
    :cond_0
    new-instance v8, Lcom/yandex/metrica/billing/v4/library/c;

    .line 26
    new-instance v6, Lcom/yandex/metrica/impl/ob/m;

    invoke-direct {v6, v4}, Lcom/yandex/metrica/impl/ob/m;-><init>(Lcom/yandex/metrica/impl/ob/u;)V

    .line 27
    new-instance v7, Lcom/yandex/metrica/impl/ob/o;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v1}, Lcom/yandex/metrica/impl/ob/o;-><init>(Lcom/yandex/metrica/billing_interface/g;I)V

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/billing/v4/library/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/u;Lcom/yandex/metrica/impl/ob/t;Lcom/yandex/metrica/impl/ob/s;Lcom/yandex/metrica/impl/ob/v;)V

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/yandex/metrica/billing/v3/library/c;

    .line 29
    new-instance v13, Lcom/yandex/metrica/impl/ob/j;

    invoke-direct {v13, v4}, Lcom/yandex/metrica/impl/ob/j;-><init>(Lcom/yandex/metrica/impl/ob/u;)V

    new-instance v14, Lcom/yandex/metrica/impl/ob/k;

    invoke-direct {v14}, Lcom/yandex/metrica/impl/ob/k;-><init>()V

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v15, p6

    invoke-direct/range {v9 .. v15}, Lcom/yandex/metrica/billing/v3/library/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/yandex/metrica/impl/ob/s;Lcom/yandex/metrica/impl/ob/v;Lcom/yandex/metrica/impl/ob/t;)V

    :goto_0
    return-object v0
.end method
