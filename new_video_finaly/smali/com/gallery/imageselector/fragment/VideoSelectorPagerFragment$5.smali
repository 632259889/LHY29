.class Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$5;
.super Ljava/lang/Object;
.source "VideoSelectorPagerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;->n0(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$5;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$5;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/gallery/imageselector/fragment/VideoSelectorPagerFragment$5;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/16 v0, 0x7b

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
