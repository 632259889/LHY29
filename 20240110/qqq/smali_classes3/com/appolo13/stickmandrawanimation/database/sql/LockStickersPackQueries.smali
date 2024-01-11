.class public interface abstract Lcom/appolo13/stickmandrawanimation/database/sql/LockStickersPackQueries;
.super Ljava/lang/Object;
.source "LockStickersPackQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&Je\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0003\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062K\u0010\u0007\u001aG\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u0002H\u00050\u0008H&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\tH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/sql/LockStickersPackQueries;",
        "Lcom/squareup/sqldelight/Transacter;",
        "getLockStickersPack",
        "Lcom/squareup/sqldelight/Query;",
        "Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;",
        "T",
        "",
        "mapper",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "",
        "icon",
        "is_locked",
        "updateLockStickersPack",
        "",
        "database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getLockStickersPack()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Lock_stickers_pack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLockStickersPack(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract updateLockStickersPack(J)V
.end method
