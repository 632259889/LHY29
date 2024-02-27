.class public final Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls6/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ls6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ls6/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/a;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lb7/a;->a:Ls6/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILs6/h;)Lu6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Ls6/h;",
            ")",
            "Lu6/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/a;->a:Ls6/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ls6/j;->a(Ljava/lang/Object;IILs6/h;)Lu6/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lb7/u;

    .line 12
    .line 13
    iget-object p3, p0, Lb7/a;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lb7/u;-><init>(Landroid/content/res/Resources;Lu6/v;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ls6/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Ls6/h;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb7/a;->a:Ls6/j;

    invoke-interface {v0, p1, p2}, Ls6/j;->b(Ljava/lang/Object;Ls6/h;)Z

    move-result p1

    return p1
.end method
