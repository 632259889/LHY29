.class final Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getMyProjects$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StickmanDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->getMyProjects()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function13<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Double;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0012"
    }
    d2 = {
        "<anonymous>",
        "Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;",
        "id",
        "",
        "folder",
        "",
        "name",
        "fps",
        "canvas_format",
        "",
        "width",
        "height",
        "count_frame",
        "unlimited_frames",
        "training_project",
        "is_created",
        "is_mp4_format",
        "is_watermark",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getMyProjects$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getMyProjects$2;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getMyProjects$2;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getMyProjects$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getMyProjects$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(JLjava/lang/String;Ljava/lang/String;JDJJJJLjava/lang/String;JJJ)Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;
    .locals 25

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    const-string v0, "folder"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    new-instance v24, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    move-object/from16 v0, v24

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;-><init>(JLjava/lang/String;Ljava/lang/String;JDJJJJLjava/lang/String;JJJ)V

    return-object v24
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 392
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object/from16 v7, p5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    move-object/from16 v9, p6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    move-object/from16 v11, p7

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object/from16 v13, p8

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object/from16 v15, p9

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    move-object/from16 v17, p10

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, p11

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    move-object/from16 v20, p12

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    move-object/from16 v22, p13

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    invoke-virtual/range {v0 .. v23}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$getMyProjects$2;->invoke(JLjava/lang/String;Ljava/lang/String;JDJJJJLjava/lang/String;JJJ)Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    move-result-object v0

    return-object v0
.end method
