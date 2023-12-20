.class Lcom/applovin/impl/sdk/ad$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/ad$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad$2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad$2;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad$2$1;->b:Lcom/applovin/impl/sdk/ad$2;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad$2$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad$2$1;->b:Lcom/applovin/impl/sdk/ad$2;

    iget-object v0, v0, Lcom/applovin/impl/sdk/ad$2;->b:Lcom/applovin/impl/sdk/ad;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad$2$1;->a:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ad;->b(Lcom/applovin/impl/sdk/ad;Landroid/webkit/WebView;)V

    return-void
.end method
