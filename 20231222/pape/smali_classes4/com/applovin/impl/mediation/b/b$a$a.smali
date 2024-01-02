.class public Lcom/applovin/impl/mediation/b/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/json/b;

.field private b:Lorg/json/b;

.field private c:Lorg/json/b;

.field private d:Lorg/json/b;

.field private e:Lorg/json/b;

.field private f:Lorg/json/b;

.field private g:Lorg/json/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/b;)Lcom/applovin/impl/mediation/b/b$a$a;
    .locals 0
    .param p1    # Lorg/json/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b$a$a;->a:Lorg/json/b;

    return-object p0
.end method

.method public a()Lcom/applovin/impl/mediation/b/b$a;
    .locals 9

    .line 2
    new-instance v8, Lcom/applovin/impl/mediation/b/b$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b$a$a;->a:Lorg/json/b;

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/b$a$a;->b:Lorg/json/b;

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/b$a$a;->c:Lorg/json/b;

    iget-object v4, p0, Lcom/applovin/impl/mediation/b/b$a$a;->d:Lorg/json/b;

    iget-object v5, p0, Lcom/applovin/impl/mediation/b/b$a$a;->e:Lorg/json/b;

    iget-object v6, p0, Lcom/applovin/impl/mediation/b/b$a$a;->f:Lorg/json/b;

    iget-object v7, p0, Lcom/applovin/impl/mediation/b/b$a$a;->g:Lorg/json/b;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/b/b$a;-><init>(Lorg/json/b;Lorg/json/b;Lorg/json/b;Lorg/json/b;Lorg/json/b;Lorg/json/b;Lorg/json/b;)V

    return-object v8
.end method

.method public b(Lorg/json/b;)Lcom/applovin/impl/mediation/b/b$a$a;
    .locals 0
    .param p1    # Lorg/json/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b$a$a;->b:Lorg/json/b;

    return-object p0
.end method

.method public c(Lorg/json/b;)Lcom/applovin/impl/mediation/b/b$a$a;
    .locals 0
    .param p1    # Lorg/json/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b$a$a;->e:Lorg/json/b;

    return-object p0
.end method

.method public d(Lorg/json/b;)Lcom/applovin/impl/mediation/b/b$a$a;
    .locals 0
    .param p1    # Lorg/json/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/b/b$a$a;->g:Lorg/json/b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S2SApiService.Extensions.Builder(bidRequestExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b$a$a;->a:Lorg/json/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b$a$a;->b:Lorg/json/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b$a$a;->c:Lorg/json/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b$a$a;->d:Lorg/json/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b$a$a;->e:Lorg/json/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b$a$a;->f:Lorg/json/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regsExtObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/b$a$a;->g:Lorg/json/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
