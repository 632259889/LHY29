.class public Lcom/bumptech/glide/load/engine/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/e$e;

.field public final b:Lwa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa0<",
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/e$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/g$a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/g$a$a;-><init>(Lcom/bumptech/glide/load/engine/g$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lon;->d(ILon$d;)Lwa0;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$a;->b:Lwa0;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$a;->a:Lcom/bumptech/glide/load/engine/e$e;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/c;Ljava/lang/Object;Lem;Ltx;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lpi;Ljava/util/Map;ZZZLh90;Lcom/bumptech/glide/load/engine/e$b;)Lcom/bumptech/glide/load/engine/e;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Lem;",
            "Ltx;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Lpi;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lor0<",
            "*>;>;ZZZ",
            "Lh90;",
            "Lcom/bumptech/glide/load/engine/e$b<",
            "TR;>;)",
            "Lcom/bumptech/glide/load/engine/e<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/g$a;->b:Lwa0;

    invoke-interface {v1}, Lwa0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/e;

    invoke-static {v1}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/e;

    move-object/from16 p1, v1

    .line 2
    iget v1, v0, Lcom/bumptech/glide/load/engine/g$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/load/engine/g$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/load/engine/e;->n(Lcom/bumptech/glide/c;Ljava/lang/Object;Lem;Ltx;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Lpi;Ljava/util/Map;ZZZLh90;Lcom/bumptech/glide/load/engine/e$b;I)Lcom/bumptech/glide/load/engine/e;

    move-result-object v1

    return-object v1
.end method
