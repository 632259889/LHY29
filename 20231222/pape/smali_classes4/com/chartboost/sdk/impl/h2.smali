.class public Lcom/chartboost/sdk/impl/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/j2;

.field private final b:Lcom/chartboost/sdk/impl/s1;

.field private final c:Lcom/chartboost/sdk/impl/k2;

.field private final d:Lcom/chartboost/sdk/impl/t1;

.field private final e:Lcom/chartboost/sdk/impl/u1;

.field private final f:Lcom/chartboost/sdk/impl/q2;

.field private g:Lcom/chartboost/sdk/Model/e$b;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/j2;Lcom/chartboost/sdk/impl/s1;Lcom/chartboost/sdk/impl/k2;Lcom/chartboost/sdk/impl/t1;Lcom/chartboost/sdk/impl/u1;Lcom/chartboost/sdk/impl/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h2;->a:Lcom/chartboost/sdk/impl/j2;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/h2;->b:Lcom/chartboost/sdk/impl/s1;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/h2;->c:Lcom/chartboost/sdk/impl/k2;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/h2;->d:Lcom/chartboost/sdk/impl/t1;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/h2;->e:Lcom/chartboost/sdk/impl/u1;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/h2;->f:Lcom/chartboost/sdk/impl/q2;

    .line 8
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/h2;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->f:Lcom/chartboost/sdk/impl/q2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q2;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->f:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q2;->b()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->b:Lcom/chartboost/sdk/impl/s1;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/s1;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/Model/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h2;->g:Lcom/chartboost/sdk/Model/e$b;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->a:Lcom/chartboost/sdk/impl/j2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/j2;->a(Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->f:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q2;->c()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->c:Lcom/chartboost/sdk/impl/k2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k2;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lorg/json/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h2;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/h2;->d:Lcom/chartboost/sdk/impl/t1;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/t1;->a(Ljava/util/List;)Lorg/json/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/Privacy/model/DataUseConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h2;->e:Lcom/chartboost/sdk/impl/u1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/h2;->g:Lcom/chartboost/sdk/Model/e$b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/u1;->a(Lcom/chartboost/sdk/Model/e$b;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
