.class public Lcom/yandex/metrica/impl/ob/Dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/IReporter;


# static fields
.field static final b:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Lcom/yandex/metrica/profile/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Lcom/yandex/metrica/Revenue;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lcom/yandex/metrica/impl/ob/xo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xo<",
            "Lcom/yandex/metrica/ecommerce/ECommerceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Cg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/so;

    const-string v2, "Event name"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/so;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Dg;->b:Lcom/yandex/metrica/impl/ob/xo;

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/so;

    const-string v2, "Error message"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/so;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/xo;

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/so;

    const-string v2, "Error identifier"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/so;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Dg;->d:Lcom/yandex/metrica/impl/ob/xo;

    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/to;

    const-string v2, "Unhandled exception"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/to;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Dg;->e:Lcom/yandex/metrica/impl/ob/xo;

    .line 16
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/to;

    const-string v2, "User profile"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/to;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Dg;->f:Lcom/yandex/metrica/impl/ob/xo;

    .line 19
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/to;

    const-string v2, "Revenue"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/to;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Dg;->g:Lcom/yandex/metrica/impl/ob/xo;

    .line 26
    new-instance v0, Lcom/yandex/metrica/impl/ob/uo;

    new-instance v1, Lcom/yandex/metrica/impl/ob/to;

    const-string v2, "ECommerceEvent"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/to;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;-><init>(Lcom/yandex/metrica/impl/ob/xo;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Dg;->h:Lcom/yandex/metrica/impl/ob/xo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Cg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Cg;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Dg;-><init>(Lcom/yandex/metrica/impl/ob/Cg;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Cg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Dg;->a:Lcom/yandex/metrica/impl/ob/Cg;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Cg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->a:Lcom/yandex/metrica/impl/ob/Cg;

    return-object v0
.end method

.method public getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Dg;->a:Lcom/yandex/metrica/impl/ob/Cg;

    return-object v0
.end method

.method public pauseSession()V
    .locals 0

    return-void
.end method

.method public reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Dg;->h:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    sget-object p2, Lcom/yandex/metrica/impl/ob/Dg;->d:Lcom/yandex/metrica/impl/ob/xo;

    check-cast p2, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    sget-object p2, Lcom/yandex/metrica/impl/ob/Dg;->d:Lcom/yandex/metrica/impl/ob/xo;

    check-cast p2, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/ValidationException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/yandex/metrica/impl/ob/Dg;->c:Lcom/yandex/metrica/impl/ob/xo;

    check-cast p2, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public reportEvent(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/ValidationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Dg;->b:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/ValidationException;
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/yandex/metrica/impl/ob/Dg;->b:Lcom/yandex/metrica/impl/ob/xo;

    check-cast p2, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/ValidationException;
        }
    .end annotation

    .line 3
    sget-object p2, Lcom/yandex/metrica/impl/ob/Dg;->b:Lcom/yandex/metrica/impl/ob/xo;

    check-cast p2, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public reportRevenue(Lcom/yandex/metrica/Revenue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/ValidationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Dg;->g:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/ValidationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Dg;->e:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/ValidationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Dg;->f:Lcom/yandex/metrica/impl/ob/xo;

    check-cast v0, Lcom/yandex/metrica/impl/ob/uo;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vo;

    return-void
.end method

.method public resumeSession()V
    .locals 0

    return-void
.end method

.method public setStatisticsSending(Z)V
    .locals 0

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
