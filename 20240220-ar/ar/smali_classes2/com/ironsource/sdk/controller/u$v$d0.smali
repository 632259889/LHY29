.class Lcom/ironsource/sdk/controller/u$v$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/u$v;->setTouchListener(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/u$v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/u$v;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/u$v$d0;->a:Lcom/ironsource/sdk/controller/u$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/u$v$d0;->a:Lcom/ironsource/sdk/controller/u$v;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/u$v;->a:Lcom/ironsource/sdk/controller/u;

    new-instance v1, Lcom/ironsource/sdk/controller/u$z;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ironsource/sdk/controller/u$z;-><init>(Lcom/ironsource/sdk/controller/u;Lcom/ironsource/sdk/controller/u$j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
