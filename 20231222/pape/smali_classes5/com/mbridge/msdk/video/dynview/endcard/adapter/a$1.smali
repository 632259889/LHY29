.class final Lcom/mbridge/msdk/video/dynview/endcard/adapter/a$1;
.super Ljava/lang/Object;
.source "ViewTagsAdapter.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/endcard/adapter/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/endcard/adapter/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/endcard/adapter/a;Lcom/mbridge/msdk/videocommon/view/RoundImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/a$1;->b:Lcom/mbridge/msdk/video/dynview/endcard/adapter/a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/a$1;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/a$1;->a:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/widget/MBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
