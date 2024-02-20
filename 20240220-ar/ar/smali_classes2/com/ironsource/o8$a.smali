.class Lcom/ironsource/o8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/h8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/o8;


# direct methods
.method constructor <init>(Lcom/ironsource/o8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/o8$a;->a:Lcom/ironsource/o8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/o8$a;->a:Lcom/ironsource/o8;

    invoke-static {v0}, Lcom/ironsource/o8;->a(Lcom/ironsource/o8;)Lcom/ironsource/hc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/hc;->c(J)V

    iget-object v0, p0, Lcom/ironsource/o8$a;->a:Lcom/ironsource/o8;

    invoke-static {v0}, Lcom/ironsource/o8;->b(Lcom/ironsource/o8;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/o8$a;->a:Lcom/ironsource/o8;

    invoke-static {v0}, Lcom/ironsource/o8;->a(Lcom/ironsource/o8;)Lcom/ironsource/hc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/hc;->b(J)V

    iget-object v0, p0, Lcom/ironsource/o8$a;->a:Lcom/ironsource/o8;

    invoke-static {v0}, Lcom/ironsource/o8;->a(Lcom/ironsource/o8;)Lcom/ironsource/hc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/hc;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/o8;->a(Lcom/ironsource/o8;J)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
