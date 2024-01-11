.class public final Lcom/appolo13/stickmandrawanimation/core/data/GifRes;
.super Ljava/lang/Object;
.source "GifRes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/core/data/GifRes;",
        "",
        "()V",
        "resGifPack",
        "",
        "",
        "getResGifPack",
        "()Ljava/util/List;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/core/data/GifRes;

.field private static final resGifPack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/appolo13/stickmandrawanimation/core/data/GifRes;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/core/data/GifRes;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/core/data/GifRes;->INSTANCE:Lcom/appolo13/stickmandrawanimation/core/data/GifRes;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/util/List;

    const-string v1, "gif_christmastree2"

    const-string v2, "gif_christmastree3"

    const-string v3, "gif_christmastree0"

    const-string v4, "gif_christmastree1"

    .line 9
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "gif_snowman_0"

    const-string v4, "gif_snowman_1"

    const-string v5, "gif_snowman_2"

    const-string v6, "gif_snowman_3"

    const-string v7, "gif_snowman_4"

    const-string v8, "gif_snowman_5"

    const-string v9, "gif_snowman_6"

    const-string v10, "gif_snowman_7"

    .line 19
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v3, "gif_hare_0"

    const-string v4, "gif_hare_1"

    const-string v5, "gif_hare_2"

    const-string v6, "gif_hare_3"

    const-string v7, "gif_hare_4"

    const-string v8, "gif_hare_5"

    .line 27
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v3, "gif_bird_1"

    const-string v4, "gif_bird_2"

    const-string v5, "gif_bird_3"

    const-string v6, "gif_bird_4"

    const-string v7, "gif_bird_5"

    const-string v8, "gif_bird_6"

    const-string v9, "gif_bird_7"

    const-string v10, "gif_bird_8"

    const-string v11, "gif_bird_9"

    const-string v12, "gif_bird_10"

    .line 39
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v3, "gif_monkey_1"

    const-string v4, "gif_monkey_2"

    const-string v5, "gif_monkey_3"

    const-string v6, "gif_monkey_4"

    const-string v7, "gif_monkey_5"

    const-string v8, "gif_monkey_6"

    const-string v9, "gif_monkey_7"

    const-string v10, "gif_monkey_8"

    const-string v11, "gif_monkey_9"

    const-string v12, "gif_monkey_10"

    const-string v13, "gif_monkey_11"

    const-string v14, "gif_monkey_12"

    const-string v15, "gif_monkey_13"

    const-string v16, "gif_monkey_14"

    const-string v17, "gif_monkey_15"

    const-string v18, "gif_monkey_16"

    .line 57
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appolo13/stickmandrawanimation/core/data/GifRes;->resGifPack:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResGifPack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/appolo13/stickmandrawanimation/core/data/GifRes;->resGifPack:Ljava/util/List;

    return-object v0
.end method
