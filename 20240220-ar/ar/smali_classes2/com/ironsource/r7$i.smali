.class Lcom/ironsource/r7$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r7;->a(Ljava/util/Map;Lcom/ironsource/w9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/ironsource/w9;

.field final synthetic c:Lcom/ironsource/r7;


# direct methods
.method constructor <init>(Lcom/ironsource/r7;Ljava/util/Map;Lcom/ironsource/w9;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/r7$i;->c:Lcom/ironsource/r7;

    iput-object p2, p0, Lcom/ironsource/r7$i;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/ironsource/r7$i;->b:Lcom/ironsource/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/r7$i;->c:Lcom/ironsource/r7;

    invoke-static {v0}, Lcom/ironsource/r7;->a(Lcom/ironsource/r7;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/r7$i;->c:Lcom/ironsource/r7;

    invoke-static {v1}, Lcom/ironsource/r7;->b(Lcom/ironsource/r7;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/r7$i;->c:Lcom/ironsource/r7;

    invoke-static {v2}, Lcom/ironsource/r7;->c(Lcom/ironsource/r7;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/r7$i;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/ironsource/r7$i;->b:Lcom/ironsource/w9;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/w9;)V

    return-void
.end method
