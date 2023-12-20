.class Lcom/android/volley/toolbox/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/toolbox/q$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/q;->i(Landroid/widget/ImageView;II)Lcom/android/volley/toolbox/q$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/volley/toolbox/q$a;->b:I

    iput-object p2, p0, Lcom/android/volley/toolbox/q$a;->c:Landroid/widget/ImageView;

    iput p3, p0, Lcom/android/volley/toolbox/q$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/toolbox/q$g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/volley/toolbox/q$g;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/volley/toolbox/q$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/q$g;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/android/volley/toolbox/q$a;->d:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/android/volley/toolbox/q$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/volley/toolbox/q$a;->b:I

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/volley/toolbox/q$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
