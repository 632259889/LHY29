.class public Lcom/yandex/mobile/ads/impl/ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ag;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/nativeads/t;

.field private final b:Lcom/yandex/mobile/ads/impl/qh;

.field private final c:Lcom/yandex/mobile/ads/impl/vu;

.field private final d:Lcom/yandex/mobile/ads/impl/br;

.field private final e:Lcom/yandex/mobile/ads/impl/z00;

.field private f:Landroid/app/Dialog;


# direct methods
.method public static synthetic $r8$lambda$5jOJDaEcqvRH9tAoh0vWIeBowRk(Lcom/yandex/mobile/ads/impl/ju;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ju;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/impl/qh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju;->a:Lcom/yandex/mobile/ads/nativeads/t;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ju;->b:Lcom/yandex/mobile/ads/impl/qh;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/br;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/br;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju;->d:Lcom/yandex/mobile/ads/impl/br;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/z00;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/z00;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju;->e:Lcom/yandex/mobile/ads/impl/z00;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/vu;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/vu;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju;->c:Lcom/yandex/mobile/ads/impl/vu;

    return-void
.end method

.method private a(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ju;->f:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju;->c:Lcom/yandex/mobile/ads/impl/vu;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ju;->a:Lcom/yandex/mobile/ads/nativeads/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v1}, Lcom/yandex/mobile/ads/nativeads/t;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ru;

    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ru;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close_dialog"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ju;->d:Lcom/yandex/mobile/ads/impl/br;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/br;->a(Lcom/yandex/mobile/ads/impl/ru;)Lcom/yandex/mobile/ads/impl/zq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Landroid/app/Dialog;

    sget v2, Lcom/yandex/mobile/ads/R$style;->YandexAdsInternal_FullscreenDialog:I

    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/ju$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/ju$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/ju;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/impl/yf;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ju;->b:Lcom/yandex/mobile/ads/impl/qh;

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/yf;-><init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/qh;)V

    .line 13
    new-instance v3, Lcom/yandex/mobile/ads/impl/zf;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/zf;-><init>(Lcom/yandex/mobile/ads/impl/yf;)V

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ju;->e:Lcom/yandex/mobile/ads/impl/z00;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/z00;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/jm;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/jm;->setActionHandler(Lcom/yandex/mobile/ads/impl/en;)V

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/yandex/mobile/ads/impl/cr;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/cr;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0, v3}, Lcom/yandex/mobile/ads/impl/jm;->a(Lcom/yandex/mobile/ads/impl/zq;Lcom/yandex/mobile/ads/impl/cr;)Z

    .line 23
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 25
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ju;->f:Landroid/app/Dialog;

    .line 26
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ju;->b:Lcom/yandex/mobile/ads/impl/qh;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qh;->g()V

    goto :goto_1

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ju;->b:Lcom/yandex/mobile/ads/impl/qh;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qh;->g()V

    :goto_1
    return-void
.end method
