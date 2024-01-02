.class public final Lo4/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo4/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo4/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLo4/f;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo4/f;",
            "Ljava/util/List<",
            "Lo4/g;",
            ">;",
            "Ljava/util/List<",
            "Lo4/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaFile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "trackings"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "videoClicks"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo4/e;->a:J

    iput-wide p3, p0, Lo4/e;->b:J

    iput-object p6, p0, Lo4/e;->c:Ljava/util/List;

    iput-object p7, p0, Lo4/e;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JJLo4/f;Ljava/util/List;Ljava/util/List;I)V
    .locals 14

    and-int/lit8 v0, p8, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p3

    :goto_1
    and-int/lit8 v0, p8, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lo4/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xf

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lo4/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object p1, p0

    move-wide/from16 p2, v3

    move-wide/from16 p4, v1

    move-object/from16 p6, v0

    move-object/from16 p7, v6

    move-object/from16 p8, v5

    invoke-direct/range {p1 .. p8}, Lo4/e;-><init>(JJLo4/f;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
