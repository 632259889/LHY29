.class final Lcom/ironsource/sdk/controller/g$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lcom/ironsource/sdk/j/e;

.field private synthetic e:Lcom/ironsource/sdk/controller/g;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g$11;->e:Lcom/ironsource/sdk/controller/g;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/g$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/g$11;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/g$11;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/g$11;->d:Lcom/ironsource/sdk/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$11;->e:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g$11;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/g$11;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/g$11;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/g$11;->d:Lcom/ironsource/sdk/j/e;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V

    return-void
.end method
