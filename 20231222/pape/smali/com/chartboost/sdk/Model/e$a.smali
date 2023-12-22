.class public Lcom/chartboost/sdk/Model/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/Model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:D

.field protected b:D

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/b;)Lcom/chartboost/sdk/Model/e$a;
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/Model/e$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/Model/e$a;-><init>()V

    const-string v1, "bannerEnable"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/chartboost/sdk/Model/e$a;->c:Z

    const-string v1, "bannerRefreshInterval"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/b;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/chartboost/sdk/Model/e$a;->a:D

    const-string v1, "bannerShowTimeout"

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/b;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/chartboost/sdk/Model/e$a;->b:D

    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/chartboost/sdk/Model/e$a;->a:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/Model/e$a;->b:D

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/e$a;->c:Z

    return v0
.end method
