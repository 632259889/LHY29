.class public final Lwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/f<",
        "Lor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwr;->a:Lz5;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILh90;)Lpg0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwr;->c(Lor;IILh90;)Lpg0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lh90;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lor;

    invoke-virtual {p0, p1, p2}, Lwr;->d(Lor;Lh90;)Z

    move-result p1

    return p1
.end method

.method public c(Lor;IILh90;)Lpg0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor;",
            "II",
            "Lh90;",
            ")",
            "Lpg0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lor;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lwr;->a:Lz5;

    invoke-static {p1, p2}, Lb6;->f(Landroid/graphics/Bitmap;Lz5;)Lb6;

    move-result-object p1

    return-object p1
.end method

.method public d(Lor;Lh90;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
