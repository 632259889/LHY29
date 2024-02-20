.class Lcom/ironsource/n4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/n4;->a(Lcom/ironsource/n6;Ljava/lang/String;IILcom/ironsource/y9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/y9;

.field final synthetic b:Lcom/ironsource/n4;


# direct methods
.method constructor <init>(Lcom/ironsource/n4;Lcom/ironsource/y9;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/n4$a;->b:Lcom/ironsource/n4;

    iput-object p2, p0, Lcom/ironsource/n4$a;->a:Lcom/ironsource/y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/n6;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/n4$a;->a:Lcom/ironsource/y9;

    invoke-interface {v0, p1}, Lcom/ironsource/y9;->a(Lcom/ironsource/n6;)V

    :try_start_0
    new-instance v0, Lcom/ironsource/n4$a$a;

    invoke-direct {v0, p0}, Lcom/ironsource/n4$a$a;-><init>(Lcom/ironsource/n4$a;)V

    iget-object v1, p0, Lcom/ironsource/n4$a;->b:Lcom/ironsource/n4;

    invoke-static {v1}, Lcom/ironsource/n4;->a(Lcom/ironsource/n4;)Lcom/ironsource/z8;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/z8;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/n6;Lcom/ironsource/f6;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/n4$a;->a:Lcom/ironsource/y9;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/y9;->a(Lcom/ironsource/n6;Lcom/ironsource/f6;)V

    return-void
.end method
