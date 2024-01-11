.class public Lcom/yandex/metrica/impl/ob/Bg;
.super Lcom/yandex/metrica/impl/ob/Eg;
.source "SourceFile"


# static fields
.field private static final i:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Lcom/yandex/metrica/YandexMetricaConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Lcom/yandex/metrica/AppMetricaDeviceIDListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Lcom/yandex/metrica/ReporterConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/to;

    const-string v2, "Config"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/to;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Bg;->i:Lcom/yandex/metrica/impl/ob/xo;

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/so;

    const-string v2, "Native crash"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/so;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Bg;->j:Lcom/yandex/metrica/impl/ob/xo;

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/to;

    const-string v2, "Activity"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/to;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Bg;->k:Lcom/yandex/metrica/impl/ob/xo;

    .line 11
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/to;

    const-string v2, "Intent"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/to;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Bg;->l:Lcom/yandex/metrica/impl/ob/xo;

    .line 14
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/to;

    const-string v2, "Application"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/to;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Bg;->m:Lcom/yandex/metrica/impl/ob/xo;

    .line 17
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/to;

    const-string v2, "Context"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/to;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Bg;->n:Lcom/yandex/metrica/impl/ob/xo;

    .line 20
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/to;

    const-string v2, "Deeplink listener"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/to;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Bg;->o:Lcom/yandex/metrica/impl/ob/xo;

    .line 24
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/to;

    const-string v2, "DeviceID listener"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/to;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Bg;->p:Lcom/yandex/metrica/impl/ob/xo;

    .line 28
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/to;

    const-string v2, "Reporter Config"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/to;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Bg;->q:Lcom/yandex/metrica/impl/ob/xo;

    .line 32
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/so;

    const-string v2, "Deeplink"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/so;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Bg;->r:Lcom/yandex/metrica/impl/ob/xo;

    .line 35
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/so;

    const-string v2, "Referral url"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/so;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Bg;->s:Lcom/yandex/metrica/impl/ob/xo;

    .line 38
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/yo;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/yo;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Bg;->t:Lcom/yandex/metrica/impl/ob/xo;

    .line 39
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/to;

    const-string v2, "Key"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/to;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Bg;->u:Lcom/yandex/metrica/impl/ob/xo;

    .line 43
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/to;

    const-string v2, "WebView"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/to;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Bg;->v:Lcom/yandex/metrica/impl/ob/xo;

    .line 47
    new-instance v0, Lcom/yandex/metrica/impl/ob/so;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/so;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Bg;->w:Lcom/yandex/metrica/impl/ob/xo;

    .line 48
    new-instance v0, Lcom/yandex/metrica/impl/ob/so;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/so;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Bg;->x:Lcom/yandex/metrica/impl/ob/xo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Eg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bg;->m:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bg;->n:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/ReporterConfig;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bg;->n:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    .line 11
    sget-object p1, Lcom/yandex/metrica/impl/ob/Bg;->q:Lcom/yandex/metrica/impl/ob/xo;

    check-cast p1, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bg;->n:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    .line 13
    sget-object p1, Lcom/yandex/metrica/impl/ob/Bg;->i:Lcom/yandex/metrica/impl/ob/xo;

    check-cast p1, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bg;->n:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    .line 9
    sget-object p1, Lcom/yandex/metrica/impl/ob/Bg;->t:Lcom/yandex/metrica/impl/ob/xo;

    check-cast p1, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bg;->l:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bg;->v:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bg;->p:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bg;->o:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bg;->o:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bg;->s:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bg;->n:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bg;->k:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bg;->j:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bg;->u:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bg;->r:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bg;->x:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/so;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/so;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vo;->b()Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bg;->w:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/so;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/so;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vo;->b()Z

    move-result p1

    return p1
.end method
