.class Lcom/applovin/impl/sdk/e/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/w;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/b$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aVb:Lcom/applovin/impl/sdk/e/w;

.field final synthetic atm:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e/w;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->atm:Lcom/applovin/impl/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/16 v3, 0x1ad

    if-ne p1, v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    const/16 v4, -0x3f1

    if-eq p1, v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-nez v4, :cond_5

    .line 81
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v4}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->Ib()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v2

    :goto_5
    if-eqz v4, :cond_10

    if-nez v0, :cond_6

    if-nez v3, :cond_6

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->Ia()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->HT()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v3}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->HV()I

    move-result v3

    if-lez v3, :cond_e

    .line 90
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/w;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/w;->logger:Lcom/applovin/impl/sdk/x;

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    iget-object p3, p3, Lcom/applovin/impl/sdk/e/w;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to send request due to server failure (code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "). "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    .line 91
    invoke-static {v3}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->HV()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " attempts left, retrying in "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v4}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->HY()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " seconds..."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->HV()I

    move-result p1

    sub-int/2addr p1, v2

    .line 95
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/c;->gD(I)V

    .line 97
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    move-result-object p2

    const-string p3, "4.0/ad"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    .line 98
    iget-object p3, p0, Lcom/applovin/impl/sdk/e/w$1;->atm:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aKI:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz p2, :cond_8

    move p2, v2

    goto :goto_6

    :cond_8
    move p2, v1

    :goto_6
    if-nez p2, :cond_9

    if-nez p1, :cond_b

    .line 103
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/w;->b(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/c/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;Lcom/applovin/impl/sdk/c/b;)V

    .line 105
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x4

    if-lt p1, p2, :cond_b

    .line 107
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/w;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    iget-object p1, p1, Lcom/applovin/impl/sdk/e/w;->logger:Lcom/applovin/impl/sdk/x;

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    iget-object p2, p2, Lcom/applovin/impl/sdk/e/w;->tag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Switching to backup endpoint "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/network/c;->cU(Ljava/lang/String;)V

    move v1, v2

    .line 115
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->atm:Lcom/applovin/impl/sdk/n;

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aNZ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v1, :cond_c

    const-wide/16 p1, 0x0

    goto :goto_7

    .line 119
    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->HZ()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 121
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/network/c;->HW()I

    move-result p2

    int-to-double p2, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    goto :goto_7

    .line 125
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->HY()I

    move-result p1

    int-to-long p1, p1

    .line 129
    :goto_7
    iget-object p3, p0, Lcom/applovin/impl/sdk/e/w$1;->atm:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object p3

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->c(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/e/q$b;

    move-result-object v1

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    goto :goto_9

    :cond_e
    if-eqz v0, :cond_f

    .line 133
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->d(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;Lcom/applovin/impl/sdk/c/b;)V

    goto :goto_8

    .line 139
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->b(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/c/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;Lcom/applovin/impl/sdk/c/b;)V

    .line 143
    :goto_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/w;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 149
    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/w;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_9
    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/w;->a(Lcom/applovin/impl/sdk/e/w;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c;->gD(I)V

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/w$1;->aVb:Lcom/applovin/impl/sdk/e/w;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/e/w;->d(Ljava/lang/Object;I)V

    return-void
.end method
