.class public Lcom/accordion/perfectme/view/AssetImageView;
.super Landroid/widget/ImageView;
.source "AssetImageView.java"


# instance fields
.field private n:Landroid/content/Context;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/accordion/perfectme/view/AssetImageView;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/AssetImageView;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/accordion/perfectme/view/AssetImageView;->o:Ljava/lang/String;

    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/AssetImageView;->n:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/a/a/h/i;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
