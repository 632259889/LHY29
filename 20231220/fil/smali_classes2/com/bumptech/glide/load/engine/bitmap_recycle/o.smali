.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/l;


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;
    }
.end annotation


# static fields
.field private static final d:I = 0x8


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/h<",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/PrettyPrintTreeMap;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/PrettyPrintTreeMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->c:Ljava/util/NavigableMap;

    return-void
.end method

.method private f(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->c:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->c:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->c:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/util/n;->h(Landroid/graphics/Bitmap;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/util/n;->g(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/n;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;->e(I)Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    invoke-virtual {v1, v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->c:Ljava/util/NavigableMap;

    iget v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->c:Ljava/util/NavigableMap;

    iget v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/n;->h(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/util/n;->g(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;->e(I)Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->c:Ljava/util/NavigableMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v0, v0, 0x8

    if-gt v3, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;->e(I)Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;

    move-result-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 9
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->f(Ljava/lang/Integer;)V

    :cond_1
    return-object v0
.end method

.method public removeLast()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/util/n;->h(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->f(Ljava/lang/Integer;)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  SortedSizes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->c:Ljava/util/NavigableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
