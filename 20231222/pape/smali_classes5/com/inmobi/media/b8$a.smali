.class public final Lcom/inmobi/media/b8$a;
.super Lcom/inmobi/media/x6;
.source "NativeVideoAsset.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(IIIIIIIILcom/inmobi/media/u7;)V
    .locals 16

    const/4 v9, 0x0

    const-string v10, "none"

    const-string v11, "straight"

    const-string v12, "#ff000000"

    const-string v13, "#00000000"

    const/16 v15, 0x100

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v14, p9

    .line 1
    invoke-direct/range {v0 .. v15}, Lcom/inmobi/media/x6;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u7;I)V

    return-void
.end method
