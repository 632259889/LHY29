.class public final Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lv6/c;

.field public final d:Ls6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv6/c;Lb7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/b;->c:Lv6/c;

    iput-object p2, p0, Lb7/b;->d:Ls6/k;

    return-void
.end method


# virtual methods
.method public final e(Ls6/h;)Ls6/c;
    .locals 1

    iget-object v0, p0, Lb7/b;->d:Ls6/k;

    invoke-interface {v0, p1}, Ls6/k;->e(Ls6/h;)Ls6/c;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/io/File;Ls6/h;)Z
    .locals 2

    .line 1
    check-cast p1, Lu6/v;

    .line 2
    .line 3
    new-instance v0, Lb7/e;

    .line 4
    .line 5
    invoke-interface {p1}, Lu6/v;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lb7/b;->c:Lv6/c;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lb7/e;-><init>(Landroid/graphics/Bitmap;Lv6/c;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lb7/b;->d:Ls6/k;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2, p3}, Ls6/d;->g(Ljava/lang/Object;Ljava/io/File;Ls6/h;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
