.class final Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl$getLockStickersPack$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StickmanDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl;->getLockStickersPack()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;",
        "id",
        "",
        "icon",
        "",
        "is_locked",
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
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl$getLockStickersPack$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl$getLockStickersPack$2;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl$getLockStickersPack$2;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl$getLockStickersPack$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl$getLockStickersPack$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(JLjava/lang/String;J)Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;
    .locals 7

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;-><init>(JLjava/lang/String;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 596
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockStickersPackQueriesImpl$getLockStickersPack$2;->invoke(JLjava/lang/String;J)Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;

    move-result-object p1

    return-object p1
.end method
