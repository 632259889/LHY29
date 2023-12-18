.class public Lv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzg0<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lv5;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lpg0;Lh90;)Lpg0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lh90;",
            ")",
            "Lpg0<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lv5;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lvy;->f(Landroid/content/res/Resources;Lpg0;)Lpg0;

    move-result-object p1

    return-object p1
.end method
