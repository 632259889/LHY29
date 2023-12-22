.class public final Lcom/inmobi/media/q8;
.super Ljava/lang/Object;
.source "NovatiqDataHandler.kt"

# interfaces
.implements Lcom/inmobi/media/r4;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;)V
    .locals 1

    const-string v0, "mConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/q8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/inmobi/media/q8;->c:Z

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lkotlin/collections/s;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/q8;->b:Ljava/lang/String;

    const-string v2, "n-h-id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "phone"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/telephony/TelephonyManager;

    if-eqz v4, :cond_1

    check-cast v1, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    const-string v1, ""

    .line 5
    :cond_3
    iget-object v4, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    move-result-object v4

    .line 6
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-static {v1, v5, v3}, Lkotlin/text/f;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_7

    return-void

    .line 9
    :cond_7
    iput-boolean v3, p0, Lcom/inmobi/media/q8;->c:Z

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x28

    :goto_4
    if-ge v2, v4, :cond_9

    const-string v5, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    .line 12
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x78

    if-ne v5, v6, :cond_8

    const/16 v5, 0x10

    .line 13
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 14
    invoke-static {v6, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 17
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuidBuilder.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lcom/inmobi/media/q8;->b:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v0, :cond_a

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move-object v1, p1

    const/16 v2, 0x20

    const/16 v3, 0x5f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->w(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/inmobi/media/r8;

    iget-object v1, p0, Lcom/inmobi/media/q8;->a:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    new-instance v2, Lcom/inmobi/media/r8$a;

    iget-object v3, p0, Lcom/inmobi/media/q8;->b:Ljava/lang/String;

    const-string v4, "i6i"

    const-string v5, "inmobi"

    invoke-direct {v2, v3, v4, p1, v5}, Lcom/inmobi/media/r8$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/r8;-><init>(Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/r8$a;)V

    .line 24
    sget-object p1, Lcom/inmobi/media/q8$a;->a:Lcom/inmobi/media/q8$a;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/m8;->a(Ll8/l;)V

    return-void
.end method
