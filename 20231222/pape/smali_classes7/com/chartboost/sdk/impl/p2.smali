.class public Lcom/chartboost/sdk/impl/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/p2;->c:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/chartboost/sdk/impl/p2;->d:I

    .line 4
    iput v0, p0, Lcom/chartboost/sdk/impl/p2;->e:I

    .line 5
    iput v0, p0, Lcom/chartboost/sdk/impl/p2;->f:I

    .line 6
    iput v0, p0, Lcom/chartboost/sdk/impl/p2;->g:I

    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p2;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/p2;->f()I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/impl/p2;->d:I

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/chartboost/sdk/impl/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method private f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p2;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "session_key"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p2;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/chartboost/sdk/impl/p2;->d:I

    const-string v2, "session_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/p2;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/p2;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/p2;->c:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/chartboost/sdk/impl/p2;->e:I

    .line 4
    iput v0, p0, Lcom/chartboost/sdk/impl/p2;->f:I

    .line 5
    iput v0, p0, Lcom/chartboost/sdk/impl/p2;->g:I

    .line 6
    iget v0, p0, Lcom/chartboost/sdk/impl/p2;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/p2;->d:I

    .line 7
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/p2;->g()V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/chartboost/sdk/impl/p2;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/impl/p2;->g:I

    goto :goto_0

    .line 9
    :cond_1
    iget p1, p0, Lcom/chartboost/sdk/impl/p2;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/impl/p2;->f:I

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Lcom/chartboost/sdk/impl/p2;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/impl/p2;->e:I

    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget p1, p0, Lcom/chartboost/sdk/impl/p2;->g:I

    return p1

    .line 2
    :cond_1
    iget p1, p0, Lcom/chartboost/sdk/impl/p2;->f:I

    return p1

    .line 3
    :cond_2
    iget p1, p0, Lcom/chartboost/sdk/impl/p2;->e:I

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/p2;->d:I

    return v0
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/p2;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p2;->b:Ljava/lang/String;

    return-object v0
.end method
