.class public Lcom/yandex/metrica/impl/ob/kk;
.super Lcom/yandex/metrica/impl/ob/Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/Tj<",
        "Landroid/telephony/CellInfoLte;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/metrica/impl/ob/qk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/qk<",
            "Landroid/telephony/CellIdentityLte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/uk;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/uk;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/tk;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/tk;-><init>()V

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/kk;-><init>(Lcom/yandex/metrica/impl/ob/qk;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/qk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/qk<",
            "Landroid/telephony/CellIdentityLte;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Tj;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/kk;->c:Lcom/yandex/metrica/impl/ob/qk;

    return-void
.end method


# virtual methods
.method protected b(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Yj$a;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->a(I)Lcom/yandex/metrica/impl/ob/Yj$a;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->b(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    move-result-object p2

    .line 7
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->c(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    move-result-object p2

    .line 8
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/yandex/metrica/impl/ob/Yj$a;->k(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Yj$a;->l(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/kk;->c:Lcom/yandex/metrica/impl/ob/qk;

    .line 10
    invoke-interface {p2, v0}, Lcom/yandex/metrica/impl/ob/qk;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Yj$a;->i(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/kk;->c:Lcom/yandex/metrica/impl/ob/qk;

    .line 11
    invoke-interface {p2, v0}, Lcom/yandex/metrica/impl/ob/qk;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/Yj$a;->j(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    return-void
.end method

.method protected c(Landroid/telephony/CellInfo;Lcom/yandex/metrica/impl/ob/Yj$a;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/telephony/CellInfoLte;

    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/gk;->a(Landroid/telephony/CellIdentityLte;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Yj$a;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    :cond_0
    const/16 v0, 0x1a

    .line 6
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/hk;->b(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Yj$a;->f(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 8
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/hk;->c(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Yj$a;->h(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    .line 9
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/hk;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Yj$a;->e(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    :cond_1
    const/16 v0, 0x1c

    .line 12
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ik;->a(Landroid/telephony/CellIdentityLte;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/Yj$a;->d(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    :cond_2
    const/16 v0, 0x1d

    .line 16
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/jk;->a(Landroid/telephony/CellSignalStrengthLte;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Yj$a;->g(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/Yj$a;

    :cond_3
    return-void
.end method
