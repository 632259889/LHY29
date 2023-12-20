.class Lcom/applovin/impl/b/b/e$11;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/b/b/e;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/applovin/impl/b/a/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/b/b/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/applovin/impl/sdk/o;

.field public final synthetic d:Lcom/applovin/impl/b/b/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b/b/e;Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b/b/e$11;->d:Lcom/applovin/impl/b/b/e;

    iput-object p2, p0, Lcom/applovin/impl/b/b/e$11;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/applovin/impl/b/b/e$11;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/applovin/impl/b/b/e$11;->c:Lcom/applovin/impl/sdk/o;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/b/b/e$11;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/applovin/impl/b/b/e$11;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/applovin/impl/b/b/e$11;->c:Lcom/applovin/impl/sdk/o;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/Utils;->showWebViewActivity(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    return-void
.end method
