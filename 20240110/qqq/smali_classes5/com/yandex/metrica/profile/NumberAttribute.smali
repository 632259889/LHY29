.class public final Lcom/yandex/metrica/profile/NumberAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/yf;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/sf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/sf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/yf;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/yf;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/sf;)V

    iput-object v0, p0, Lcom/yandex/metrica/profile/NumberAttribute;->a:Lcom/yandex/metrica/impl/ob/yf;

    return-void
.end method


# virtual methods
.method public withValue(D)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Kf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v7, Lcom/yandex/metrica/impl/ob/Cf;

    iget-object v1, p0, Lcom/yandex/metrica/profile/NumberAttribute;->a:Lcom/yandex/metrica/impl/ob/yf;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/yf;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/yandex/metrica/impl/ob/zf;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/zf;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/vf;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Af;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Jn;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/Jn;-><init>(I)V

    invoke-direct {v1, v3}, Lcom/yandex/metrica/impl/ob/Af;-><init>(Lcom/yandex/metrica/impl/ob/Jn;)V

    invoke-direct {v6, v1}, Lcom/yandex/metrica/impl/ob/vf;-><init>(Lcom/yandex/metrica/impl/ob/sf;)V

    move-object v1, v7

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Cf;-><init>(Ljava/lang/String;DLcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/tf;)V

    invoke-direct {v0, v7}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/Kf;)V

    return-object v0
.end method

.method public withValueIfUndefined(D)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Kf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v7, Lcom/yandex/metrica/impl/ob/Cf;

    iget-object v1, p0, Lcom/yandex/metrica/profile/NumberAttribute;->a:Lcom/yandex/metrica/impl/ob/yf;

    .line 3
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/yf;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/yandex/metrica/impl/ob/zf;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/zf;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Ff;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Af;

    new-instance v3, Lcom/yandex/metrica/impl/ob/Jn;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/Jn;-><init>(I)V

    invoke-direct {v1, v3}, Lcom/yandex/metrica/impl/ob/Af;-><init>(Lcom/yandex/metrica/impl/ob/Jn;)V

    invoke-direct {v6, v1}, Lcom/yandex/metrica/impl/ob/Ff;-><init>(Lcom/yandex/metrica/impl/ob/sf;)V

    move-object v1, v7

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Cf;-><init>(Ljava/lang/String;DLcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/tf;)V

    invoke-direct {v0, v7}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/Kf;)V

    return-object v0
.end method

.method public withValueReset()Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Kf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ef;

    iget-object v2, p0, Lcom/yandex/metrica/profile/NumberAttribute;->a:Lcom/yandex/metrica/impl/ob/yf;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/yf;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/zf;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/zf;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Af;

    new-instance v5, Lcom/yandex/metrica/impl/ob/Jn;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Lcom/yandex/metrica/impl/ob/Jn;-><init>(I)V

    invoke-direct {v4, v5}, Lcom/yandex/metrica/impl/ob/Af;-><init>(Lcom/yandex/metrica/impl/ob/Jn;)V

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Ef;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/sf;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/Kf;)V

    return-object v0
.end method
