.class Lcom/bumptech/glide/integration/webp_core/decoder/m$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp_core/decoder/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field public final b:Lcom/bumptech/glide/integration/webp_core/decoder/q;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/integration/webp_core/decoder/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/webp_core/decoder/m$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp_core/decoder/m$a;->b:Lcom/bumptech/glide/integration/webp_core/decoder/q;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/webp_core/decoder/m;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp_core/decoder/m;-><init>(Lcom/bumptech/glide/integration/webp_core/decoder/m$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp_core/decoder/m$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
