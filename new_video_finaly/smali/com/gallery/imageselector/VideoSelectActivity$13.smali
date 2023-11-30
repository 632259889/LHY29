.class Lcom/gallery/imageselector/VideoSelectActivity$13;
.super Ljava/lang/Object;
.source "VideoSelectActivity.java"

# interfaces
.implements Lcom/gallery/imageselector/adapter/VideoFolderAdapter$OnFolderSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/VideoSelectActivity;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/VideoSelectActivity;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/VideoSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity$13;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gallery/imageselector/entry/Folder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/VideoSelectActivity$13;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {v0, p1}, Lcom/gallery/imageselector/VideoSelectActivity;->D2(Lcom/gallery/imageselector/VideoSelectActivity;Lcom/gallery/imageselector/entry/Folder;)V

    .line 2
    iget-object p1, p0, Lcom/gallery/imageselector/VideoSelectActivity$13;->a:Lcom/gallery/imageselector/VideoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/VideoSelectActivity;->P2(Lcom/gallery/imageselector/VideoSelectActivity;)V

    return-void
.end method
