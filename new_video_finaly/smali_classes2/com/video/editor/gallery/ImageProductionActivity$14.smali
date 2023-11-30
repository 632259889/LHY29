.class Lcom/video/editor/gallery/ImageProductionActivity$14;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ImageProductionActivity;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ImageProductionActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$14;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$14;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ImageProductionActivity;->O2(Lcom/video/editor/gallery/ImageProductionActivity;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/gallery/ImageProductionActivity$14;->a:Lcom/video/editor/gallery/ImageProductionActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/video/editor/gallery/ImageProductionActivity;->P2(Lcom/video/editor/gallery/ImageProductionActivity;Z)Z

    return-void
.end method
