.class public Lcom/fyber/inneractive/sdk/config/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/n0$a;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/b;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/y;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "unitDisplayType"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/n0;->a(Lorg/json/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
