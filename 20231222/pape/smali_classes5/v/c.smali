.class public final Lv/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lv/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lk/e;

.field private final b:Lv/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lv/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/e<",
            "Lu/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/e;Lv/e;Lv/e;)V
    .locals 0
    .param p1    # Lk/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lv/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e;",
            "Lv/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lv/e<",
            "Lu/c;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/c;->a:Lk/e;

    .line 3
    iput-object p2, p0, Lv/c;->b:Lv/e;

    .line 4
    iput-object p3, p0, Lv/c;->c:Lv/e;

    return-void
.end method

.method private static b(Lj/c;)Lj/c;
    .locals 0
    .param p0    # Lj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lj/c<",
            "Lu/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lj/c;Lh/e;)Lj/c;
    .locals 2
    .param p1    # Lj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lh/e;",
            ")",
            "Lj/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lv/c;->b:Lv/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lv/c;->a:Lk/e;

    invoke-static {v0, v1}, Lq/e;->c(Landroid/graphics/Bitmap;Lk/e;)Lq/e;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lv/e;->a(Lj/c;Lh/e;)Lj/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lu/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lv/c;->c:Lv/e;

    invoke-static {p1}, Lv/c;->b(Lj/c;)Lj/c;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lv/e;->a(Lj/c;Lh/e;)Lj/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
