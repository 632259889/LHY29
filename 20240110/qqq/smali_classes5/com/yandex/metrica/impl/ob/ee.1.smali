.class public Lcom/yandex/metrica/impl/ob/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ee$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ge;

.field private final b:Lcom/yandex/metrica/impl/ob/ge;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/ge;Lcom/yandex/metrica/impl/ob/ge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ee;->a:Lcom/yandex/metrica/impl/ob/ge;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ee;->b:Lcom/yandex/metrica/impl/ob/ge;

    return-void
.end method

.method public static b()Lcom/yandex/metrica/impl/ob/ee$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ee$a;

    new-instance v1, Lcom/yandex/metrica/impl/ob/he;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/he;-><init>(Z)V

    new-instance v2, Lcom/yandex/metrica/impl/ob/pe;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/pe;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ee$a;-><init>(Lcom/yandex/metrica/impl/ob/ge;Lcom/yandex/metrica/impl/ob/ge;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/ee$a;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ee$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ee;->a:Lcom/yandex/metrica/impl/ob/ge;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ee;->b:Lcom/yandex/metrica/impl/ob/ge;

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ee$a;-><init>(Lcom/yandex/metrica/impl/ob/ge;Lcom/yandex/metrica/impl/ob/ge;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ee;->b:Lcom/yandex/metrica/impl/ob/ge;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/ge;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ee;->a:Lcom/yandex/metrica/impl/ob/ge;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/ge;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AskForPermissionsStrategy{mLocationFlagStrategy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ee;->a:Lcom/yandex/metrica/impl/ob/ge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStartupStateStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ee;->b:Lcom/yandex/metrica/impl/ob/ge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
