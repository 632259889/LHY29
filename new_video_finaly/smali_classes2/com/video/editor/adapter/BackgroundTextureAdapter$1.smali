.class Lcom/video/editor/adapter/BackgroundTextureAdapter$1;
.super Ljava/lang/Object;
.source "BackgroundTextureAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/BackgroundTextureAdapter;->h(Lcom/video/editor/adapter/BackgroundTextureAdapter$TextureHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/BackgroundTextureAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/BackgroundTextureAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter$1;->b:Lcom/video/editor/adapter/BackgroundTextureAdapter;

    iput p2, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter$1;->a:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter$1;->b:Lcom/video/editor/adapter/BackgroundTextureAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/BackgroundTextureAdapter;->e(Lcom/video/editor/adapter/BackgroundTextureAdapter;)Lcom/video/editor/adapter/BackgroundTextureAdapter$OnTextureItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter$1;->b:Lcom/video/editor/adapter/BackgroundTextureAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/BackgroundTextureAdapter;->e(Lcom/video/editor/adapter/BackgroundTextureAdapter;)Lcom/video/editor/adapter/BackgroundTextureAdapter$OnTextureItemClickListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/video/editor/adapter/BackgroundTextureAdapter$OnTextureItemClickListener;->k(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter$1;->b:Lcom/video/editor/adapter/BackgroundTextureAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/BackgroundTextureAdapter;->e(Lcom/video/editor/adapter/BackgroundTextureAdapter;)Lcom/video/editor/adapter/BackgroundTextureAdapter$OnTextureItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter$1;->b:Lcom/video/editor/adapter/BackgroundTextureAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/BackgroundTextureAdapter;->e(Lcom/video/editor/adapter/BackgroundTextureAdapter;)Lcom/video/editor/adapter/BackgroundTextureAdapter$OnTextureItemClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/video/editor/adapter/BackgroundTextureAdapter$OnTextureItemClickListener;->n()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter$1;->b:Lcom/video/editor/adapter/BackgroundTextureAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/BackgroundTextureAdapter;->e(Lcom/video/editor/adapter/BackgroundTextureAdapter;)Lcom/video/editor/adapter/BackgroundTextureAdapter$OnTextureItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter$1;->b:Lcom/video/editor/adapter/BackgroundTextureAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/BackgroundTextureAdapter;->f(Lcom/video/editor/adapter/BackgroundTextureAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter$1;->b:Lcom/video/editor/adapter/BackgroundTextureAdapter;

    iget-object v0, v0, Lcom/video/editor/adapter/BackgroundTextureAdapter;->b:[Ljava/lang/String;

    iget v1, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter$1;->a:I

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/video/editor/adapter/BackgroundTextureAdapter;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter$1;->b:Lcom/video/editor/adapter/BackgroundTextureAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/BackgroundTextureAdapter;->e(Lcom/video/editor/adapter/BackgroundTextureAdapter;)Lcom/video/editor/adapter/BackgroundTextureAdapter$OnTextureItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter$1;->b:Lcom/video/editor/adapter/BackgroundTextureAdapter;

    iget-object v1, v1, Lcom/video/editor/adapter/BackgroundTextureAdapter;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/video/editor/adapter/BackgroundTextureAdapter$1;->a:I

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lcom/video/editor/adapter/BackgroundTextureAdapter$OnTextureItemClickListener;->m(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
