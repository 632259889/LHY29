.class final Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$2;
.super Ljava/lang/Object;
.source "MBMoreOfferAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->onBindViewHolder(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$2;->b:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;

    iput p2, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$2;->b:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;

    iget-object p1, p1, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter;->listener:Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$a;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$2;->a:I

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/dynview/endcard/adapter/MBMoreOfferAdapter$a;->a(I)V

    :cond_0
    return-void
.end method
