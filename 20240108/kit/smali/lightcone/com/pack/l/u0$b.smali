.class Llightcone/com/pack/l/u0$b;
.super Ljava/lang/Object;
.source "FillHelper.java"

# interfaces
.implements Lcom/bumptech/glide/r/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/l/u0;->s(Llightcone/com/pack/feature/tool/FillItem;Landroid/widget/ImageView;Llightcone/com/pack/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/g/d;

.field final synthetic b:Llightcone/com/pack/l/u0;


# direct methods
.method constructor <init>(Llightcone/com/pack/l/u0;Llightcone/com/pack/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/l/u0$b;->b:Llightcone/com/pack/l/u0;

    iput-object p2, p0, Llightcone/com/pack/l/u0$b;->a:Llightcone/com/pack/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/q;Ljava/lang/Object;Lcom/bumptech/glide/r/j/j;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/n/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/q;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/j/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llightcone/com/pack/l/u0$b;->a:Llightcone/com/pack/g/d;

    if-eqz p1, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/r/j/j;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Llightcone/com/pack/l/u0$b;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/r/j/j;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/r/j/j;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/j/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llightcone/com/pack/l/u0$b;->a:Llightcone/com/pack/g/d;

    if-eqz p1, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
