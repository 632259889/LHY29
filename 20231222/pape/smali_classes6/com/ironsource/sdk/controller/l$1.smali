.class final Lcom/ironsource/sdk/controller/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/o;

.field private synthetic b:Lcom/ironsource/sdk/controller/n;

.field private synthetic c:Lcom/ironsource/sdk/controller/l;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/l;Lcom/ironsource/sdk/controller/o;Lcom/ironsource/sdk/controller/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/l$1;->c:Lcom/ironsource/sdk/controller/l;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/l$1;->a:Lcom/ironsource/sdk/controller/o;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/l$1;->b:Lcom/ironsource/sdk/controller/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/h/c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/l$1;->a:Lcom/ironsource/sdk/controller/o;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/l$1;->b:Lcom/ironsource/sdk/controller/n;

    invoke-virtual {p1}, Lcom/ironsource/sdk/h/c;->a()Lorg/json/b;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/b;)Lorg/json/b;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/h/c;Lcom/ironsource/sdk/g/e;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/l$1;->a:Lcom/ironsource/sdk/controller/o;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/l$1;->b:Lcom/ironsource/sdk/controller/n;

    iget-object p2, p2, Lcom/ironsource/sdk/g/e;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/sdk/controller/n;Ljava/lang/String;)Lorg/json/b;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/sdk/controller/o;->b(Lcom/ironsource/sdk/controller/n;Lorg/json/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
