.class public final Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/a$b;,
        Ld7/a$c;,
        Ld7/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv6/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lv6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/a;->a:Ljava/util/List;

    iput-object p2, p0, Ld7/a;->b:Lv6/b;

    return-void
.end method

.method public static a(Landroid/graphics/ImageDecoder$Source;IILs6/h;)Ld7/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, La7/k;

    invoke-direct {v0, p1, p2, p3}, La7/k;-><init>(IILs6/h;)V

    invoke-static {p0, v0}, La7/j;->d(Landroid/graphics/ImageDecoder$Source;La7/k;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    new-instance p1, Ld7/a$a;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-direct {p1, p0}, Ld7/a$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received unexpected drawable type for animated image, failing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
