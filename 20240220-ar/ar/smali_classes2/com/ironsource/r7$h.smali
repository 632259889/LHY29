.class Lcom/ironsource/r7$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/w9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/ironsource/w9;

.field final synthetic e:Lcom/ironsource/r7;


# direct methods
.method constructor <init>(Lcom/ironsource/r7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/w9;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/r7$h;->e:Lcom/ironsource/r7;

    iput-object p2, p0, Lcom/ironsource/r7$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/r7$h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/r7$h;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/ironsource/r7$h;->d:Lcom/ironsource/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/r7$h;->e:Lcom/ironsource/r7;

    invoke-static {v0}, Lcom/ironsource/r7;->a(Lcom/ironsource/r7;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/r7$h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/r7$h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/r7$h;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/ironsource/r7$h;->d:Lcom/ironsource/w9;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/w9;)V

    return-void
.end method
