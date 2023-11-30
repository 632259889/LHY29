.class Lcom/gallery/imageselector/PhotoSelectActivity$13;
.super Ljava/lang/Object;
.source "PhotoSelectActivity.java"

# interfaces
.implements Lcom/gallery/imageselector/adapter/PhotoFolderAdapter$OnFolderSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/PhotoSelectActivity;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/PhotoSelectActivity;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/PhotoSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$13;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gallery/imageselector/entry/Folder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/PhotoSelectActivity$13;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {v0, p1}, Lcom/gallery/imageselector/PhotoSelectActivity;->D2(Lcom/gallery/imageselector/PhotoSelectActivity;Lcom/gallery/imageselector/entry/Folder;)V

    .line 2
    iget-object p1, p0, Lcom/gallery/imageselector/PhotoSelectActivity$13;->a:Lcom/gallery/imageselector/PhotoSelectActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/PhotoSelectActivity;->P2(Lcom/gallery/imageselector/PhotoSelectActivity;)V

    return-void
.end method
