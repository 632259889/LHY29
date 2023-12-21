.class public Lqa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lst0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lst0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lqa0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqa0;

    invoke-direct {v0}, Lqa0;-><init>()V

    sput-object v0, Lqa0;->a:Lqa0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljx;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa0;->b(Ljx;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljx;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljx;->X()Ljx$b;

    move-result-object v0

    .line 2
    sget-object v1, Ljx$b;->e:Ljx$b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1, p2}, Lmx;->e(Ljx;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Ljx$b;->g:Ljx$b;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {p1, p2}, Lmx;->e(Ljx;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object v1, Ljx$b;->k:Ljx$b;

    if-ne v0, v1, :cond_3

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljx;->H()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {p1}, Ljx;->H()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljx;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljx;->b0()V

    goto :goto_0

    :cond_2
    return-object v0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert json to point. Next token is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
