.class public Lij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lst0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lst0<",
        "Lhj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lij;

.field public static final b:Ljx$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    sput-object v0, Lij;->a:Lij;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    .line 2
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljx$a;->a([Ljava/lang/String;)Ljx$a;

    move-result-object v0

    sput-object v0, Lij;->b:Ljx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljx;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lij;->b(Ljx;F)Lhj;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljx;F)Lhj;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhj$a;->g:Lhj$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljx;->r()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljx;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lij;->b:Ljx$a;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljx;->Z(Ljx$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljx;->a0()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljx;->b0()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljx;->A()Z

    move-result v16

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljx;->H()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lmx;->d(Ljx;)I

    move-result v14

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lmx;->d(Ljx;)I

    move-result v13

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Ljx;->H()D

    move-result-wide v2

    double-to-float v12, v2

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljx;->H()D

    move-result-wide v2

    double-to-float v11, v2

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljx;->J()I

    move-result v10

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljx;->J()I

    move-result v0

    .line 15
    sget-object v9, Lhj$a;->g:Lhj$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lhj$a;->values()[Lhj$a;

    move-result-object v2

    aget-object v9, v2, v0

    goto :goto_0

    .line 17
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Ljx;->H()D

    move-result-wide v2

    double-to-float v8, v2

    goto :goto_0

    .line 18
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljx;->O()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 19
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Ljx;->O()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljx;->y()V

    .line 21
    new-instance v0, Lhj;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lhj;-><init>(Ljava/lang/String;Ljava/lang/String;FLhj$a;IFFIIFZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
