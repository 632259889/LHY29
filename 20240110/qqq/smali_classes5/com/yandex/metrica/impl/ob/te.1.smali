.class public Lcom/yandex/metrica/impl/ob/te;
.super Lcom/yandex/metrica/impl/ob/ue;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field private final f:Lcom/yandex/metrica/impl/ob/Be;

.field private final g:Lcom/yandex/metrica/impl/ob/Be;

.field private final h:Lcom/yandex/metrica/impl/ob/Be;

.field private final i:Lcom/yandex/metrica/impl/ob/Be;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/ue;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ue;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "init_event_pref_key"

    invoke-direct {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/te;->f:Lcom/yandex/metrica/impl/ob/Be;

    .line 3
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/te;->g:Lcom/yandex/metrica/impl/ob/Be;

    .line 4
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ue;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "first_event_pref_key"

    invoke-direct {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/te;->h:Lcom/yandex/metrica/impl/ob/Be;

    .line 5
    new-instance p1, Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ue;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fitst_event_description_key"

    invoke-direct {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/Be;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/te;->i:Lcom/yandex/metrica/impl/ob/Be;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Be;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/te;->g:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/te;->h:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "_initpreferences"

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ue;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/te;->f:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/te;->g:Lcom/yandex/metrica/impl/ob/Be;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/te;->a(Lcom/yandex/metrica/impl/ob/Be;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/te;->i:Lcom/yandex/metrica/impl/ob/Be;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/te;->a(Lcom/yandex/metrica/impl/ob/Be;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/te;->h:Lcom/yandex/metrica/impl/ob/Be;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/te;->a(Lcom/yandex/metrica/impl/ob/Be;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/te;->f:Lcom/yandex/metrica/impl/ob/Be;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/te;->a(Lcom/yandex/metrica/impl/ob/Be;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/te;->f:Lcom/yandex/metrica/impl/ob/Be;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Be;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DONE"

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/ue;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ue;->b()V

    return-void
.end method
