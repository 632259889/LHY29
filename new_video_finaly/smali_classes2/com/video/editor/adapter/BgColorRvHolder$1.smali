.class Lcom/video/editor/adapter/BgColorRvHolder$1;
.super Ljava/lang/Object;
.source "BgColorRvHolder.java"

# interfaces
.implements Lcom/video/editor/adapter/BackgroundColorAdapter$OnColorItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/BgColorRvHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/adapter/BgColorRvHolder;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/BgColorRvHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/BgColorRvHolder$1;->a:Lcom/video/editor/adapter/BgColorRvHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/BgColorRvHolder$1;->a:Lcom/video/editor/adapter/BgColorRvHolder;

    invoke-static {v0}, Lcom/video/editor/adapter/BgColorRvHolder;->a(Lcom/video/editor/adapter/BgColorRvHolder;)Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBgColorAddClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/adapter/BgColorRvHolder$1;->a:Lcom/video/editor/adapter/BgColorRvHolder;

    invoke-static {v0}, Lcom/video/editor/adapter/BgColorRvHolder;->a(Lcom/video/editor/adapter/BgColorRvHolder;)Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBgColorAddClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/video/editor/adapter/BackgroundComplexRvAdapter$OnBgColorAddClickListener;->Q(I)V

    :cond_0
    return-void
.end method
