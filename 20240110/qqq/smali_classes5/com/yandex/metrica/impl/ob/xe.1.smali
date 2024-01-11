.class public Lcom/yandex/metrica/impl/ob/xe;
.super Lcom/yandex/metrica/impl/ob/ue;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final h:Lcom/yandex/metrica/impl/ob/Be;

.field private static final i:Lcom/yandex/metrica/impl/ob/Be;


# instance fields
.field private f:Lcom/yandex/metrica/impl/ob/Be;

.field private g:Lcom/yandex/metrica/impl/ob/Be;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "SERVICE_API_LEVEL"

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/yandex/metrica/impl/ob/xe;->h:Lcom/yandex/metrica/impl/ob/Be;

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Be;

    const-string v1, "CLIENT_API_LEVEL"

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/yandex/metrica/impl/ob/xe;->i:Lcom/yandex/metrica/impl/ob/Be;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/ue;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object v0, Lcom/yandex/metrica/impl/ob/xe;->h:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xe;->f:Lcom/yandex/metrica/impl/ob/Be;

    .line 4
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    sget-object v0, Lcom/yandex/metrica/impl/ob/xe;->i:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xe;->g:Lcom/yandex/metrica/impl/ob/Be;

    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "_migrationpreferences"

    return-object v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xe;->f:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()Lcom/yandex/metrica/impl/ob/xe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xe;->g:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/ue;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ue;

    return-object p0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/xe;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xe;->f:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/ue;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ue;

    return-object p0
.end method
