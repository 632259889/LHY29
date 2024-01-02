.class Lcom/chartboost/sdk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/d;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/j3;

.field final synthetic b:Lcom/chartboost/sdk/d;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/impl/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/d$a;->b:Lcom/chartboost/sdk/d;

    iput-object p2, p0, Lcom/chartboost/sdk/d$a;->a:Lcom/chartboost/sdk/impl/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/d$a;->a:Lcom/chartboost/sdk/impl/j3;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j3;->b:Lcom/chartboost/sdk/impl/y0;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/d$a;->b:Lcom/chartboost/sdk/d;

    iget-object v1, v1, Lcom/chartboost/sdk/d;->S:Lcom/chartboost/sdk/impl/u0;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/u0;->b(Lcom/chartboost/sdk/impl/y0;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/d$a;->a:Lcom/chartboost/sdk/impl/j3;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/j3;->b:Lcom/chartboost/sdk/impl/y0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method
