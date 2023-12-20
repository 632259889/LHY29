.class Lcom/enjoy/ads/a/e/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/enjoy/ads/a/e/b;->registerView(Lcom/enjoy/ads/NativeAd;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/enjoy/ads/IAdListener;

.field public final synthetic b:Lcom/enjoy/ads/NativeAd;

.field public final synthetic c:Lcom/enjoy/ads/a/e/b;


# direct methods
.method public constructor <init>(Lcom/enjoy/ads/a/e/b;Lcom/enjoy/ads/IAdListener;Lcom/enjoy/ads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/enjoy/ads/a/e/b$f;->c:Lcom/enjoy/ads/a/e/b;

    iput-object p2, p0, Lcom/enjoy/ads/a/e/b$f;->a:Lcom/enjoy/ads/IAdListener;

    iput-object p3, p0, Lcom/enjoy/ads/a/e/b$f;->b:Lcom/enjoy/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$f;->a:Lcom/enjoy/ads/IAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/enjoy/ads/IAdListener;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lcom/enjoy/ads/a/e/b$f;->c:Lcom/enjoy/ads/a/e/b;

    iget-object v1, p0, Lcom/enjoy/ads/a/e/b$f;->b:Lcom/enjoy/ads/NativeAd;

    invoke-virtual {v0, v1, p1}, Lcom/enjoy/ads/a/e/b;->onAdClick(Lcom/enjoy/ads/NativeAd;Landroid/view/View;)V

    return-void
.end method
