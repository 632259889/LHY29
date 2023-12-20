.class final Lcom/bumptech/glide/load/resource/gif/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/gif/g;
    .annotation build Landroidx/annotation/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/c$a;->a:Lcom/bumptech/glide/load/resource/gif/g;

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
    .annotation build Lk/f0;
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/gif/c;-><init>(Lcom/bumptech/glide/load/resource/gif/c$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/c$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
