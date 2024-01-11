.class public Lcom/yandex/metrica/profile/BooleanAttribute;
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

    iput-object v0, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/yf;

    return-void
.end method


# virtual methods
.method public withValue(Z)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Kf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v1, Lcom/yandex/metrica/impl/ob/uf;

    iget-object v2, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/yf;

    .line 3
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/yf;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/yf;

    .line 5
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/yf;->b()Lcom/yandex/metrica/impl/ob/xo;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/vf;

    iget-object v5, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/yf;

    .line 6
    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/yf;->c()Lcom/yandex/metrica/impl/ob/sf;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/metrica/impl/ob/vf;-><init>(Lcom/yandex/metrica/impl/ob/sf;)V

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/yandex/metrica/impl/ob/uf;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/tf;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/Kf;)V

    return-object v0
.end method

.method public withValueIfUndefined(Z)Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/yandex/metrica/profile/UserProfileUpdate<",
            "+",
            "Lcom/yandex/metrica/impl/ob/Kf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/profile/UserProfileUpdate;

    new-instance v1, Lcom/yandex/metrica/impl/ob/uf;

    iget-object v2, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/yf;

    .line 3
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/yf;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/yf;

    .line 5
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/yf;->b()Lcom/yandex/metrica/impl/ob/xo;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/Ff;

    iget-object v5, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/yf;

    .line 6
    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/yf;->c()Lcom/yandex/metrica/impl/ob/sf;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yandex/metrica/impl/ob/Ff;-><init>(Lcom/yandex/metrica/impl/ob/sf;)V

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/yandex/metrica/impl/ob/uf;-><init>(Ljava/lang/String;ZLcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/tf;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/Kf;)V

    return-object v0
.end method

.method public withValueReset()Lcom/yandex/metrica/profile/UserProfileUpdate;
    .locals 6
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

    iget-object v2, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/yf;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/yf;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/yf;

    .line 5
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/yf;->b()Lcom/yandex/metrica/impl/ob/xo;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/profile/BooleanAttribute;->a:Lcom/yandex/metrica/impl/ob/yf;

    .line 6
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/yf;->c()Lcom/yandex/metrica/impl/ob/sf;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/Ef;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/xo;Lcom/yandex/metrica/impl/ob/sf;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/profile/UserProfileUpdate;-><init>(Lcom/yandex/metrica/impl/ob/Kf;)V

    return-object v0
.end method
