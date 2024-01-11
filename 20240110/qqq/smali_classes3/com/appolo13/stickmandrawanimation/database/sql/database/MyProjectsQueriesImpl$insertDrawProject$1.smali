.class final Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickmanDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl;->insertDrawProject(Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
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


# instance fields
.field final synthetic $draw_project:Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$1;->$draw_project:Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 518
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$1;->invoke(Lcom/squareup/sqldelight/db/SqlPreparedStatement;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/sqldelight/db/SqlPreparedStatement;)V
    .locals 2

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$1;->$draw_project:Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 523
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$1;->$draw_project:Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getFolder()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$1;->$draw_project:Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$1;->$draw_project:Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getFps()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 526
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$1;->$draw_project:Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getCanvas_format()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindDouble(ILjava/lang/Double;)V

    .line 527
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$1;->$draw_project:Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getWidth()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 528
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$1;->$draw_project:Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getHeight()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 529
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$1;->$draw_project:Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getCount_frame()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 530
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$1;->$draw_project:Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getUnlimited_frames()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 531
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$1;->$draw_project:Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->getTraining_project()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$1;->$draw_project:Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_created()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 533
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$1;->$draw_project:Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_mp4_format()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 534
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/database/sql/database/MyProjectsQueriesImpl$insertDrawProject$1;->$draw_project:Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/Draw_project;->is_watermark()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    return-void
.end method
