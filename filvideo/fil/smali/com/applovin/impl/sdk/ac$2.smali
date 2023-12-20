.class Lcom/applovin/impl/sdk/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/ac;-><init>(Landroid/view/View;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/ac$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/applovin/impl/sdk/ac;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ac;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ac$2;->b:Lcom/applovin/impl/sdk/ac;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ac$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ac$2;->b:Lcom/applovin/impl/sdk/ac;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ac;->d(Lcom/applovin/impl/sdk/ac;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ac$2;->b:Lcom/applovin/impl/sdk/ac;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ac$2;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ac;->a(Lcom/applovin/impl/sdk/ac;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
