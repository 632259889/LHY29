.class final Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl$getBackgrounds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StickmanDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl;->getBackgrounds()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;",
        "id",
        "",
        "backgrond_image",
        "",
        "is_locked",
        "is_new",
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
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl$getBackgrounds$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl$getBackgrounds$2;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl$getBackgrounds$2;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl$getBackgrounds$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl$getBackgrounds$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(JLjava/lang/String;JJ)Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;
    .locals 9

    const-string v0, "backgrond_image"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;

    move-object v1, v0

    move-wide v2, p1

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;-><init>(JLjava/lang/String;JJ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 634
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/appolo13/stickmandrawanimation/database/sql/database/BackgroundQueriesImpl$getBackgrounds$2;->invoke(JLjava/lang/String;JJ)Lcom/appolo13/stickmandrawanimation/database/sql/Backgrounds;

    move-result-object p1

    return-object p1
.end method
