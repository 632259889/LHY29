.class public interface abstract Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;
.super Ljava/lang/Object;
.source "LastColorsQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&JP\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0003\"\u0008\u0008\u0000\u0010\u0005*\u00020\u000626\u0010\u0007\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u0002H\u00050\u0008H&J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/database/sql/LastColorsQueries;",
        "Lcom/squareup/sqldelight/Transacter;",
        "getLastColors",
        "Lcom/squareup/sqldelight/Query;",
        "Lcom/appolo13/stickmandrawanimation/database/sql/Last_colors;",
        "T",
        "",
        "mapper",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "color",
        "updateLastColors",
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
.method public abstract getLastColors()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/appolo13/stickmandrawanimation/database/sql/Last_colors;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastColors(Lkotlin/jvm/functions/Function2;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract updateLastColors(JJ)V
.end method
