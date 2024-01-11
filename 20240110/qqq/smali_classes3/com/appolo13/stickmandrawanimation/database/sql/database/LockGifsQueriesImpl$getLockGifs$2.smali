.class final Lcom/appolo13/stickmandrawanimation/database/sql/database/LockGifsQueriesImpl$getLockGifs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StickmanDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/database/sql/database/LockGifsQueriesImpl;->getLockGifs()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;",
        "id",
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
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/database/LockGifsQueriesImpl$getLockGifs$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockGifsQueriesImpl$getLockGifs$2;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockGifsQueriesImpl$getLockGifs$2;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockGifsQueriesImpl$getLockGifs$2;->INSTANCE:Lcom/appolo13/stickmandrawanimation/database/sql/database/LockGifsQueriesImpl$getLockGifs$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(JJ)Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;
    .locals 1

    .line 851
    new-instance v0, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;-><init>(JJ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 850
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/appolo13/stickmandrawanimation/database/sql/database/LockGifsQueriesImpl$getLockGifs$2;->invoke(JJ)Lcom/appolo13/stickmandrawanimation/database/sql/Lock_gifs;

    move-result-object p1

    return-object p1
.end method
