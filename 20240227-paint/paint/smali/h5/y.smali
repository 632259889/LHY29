.class public final Lh5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh5/k0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh5/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5/y;

    invoke-direct {v0}, Lh5/y;-><init>()V

    sput-object v0, Lh5/y;->a:Lh5/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li5/b;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Li5/b;->I()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {p1, p2}, Lh5/s;->b(Li5/b;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Li5/b;->s()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {p1}, Li5/b;->s()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    invoke-virtual {p1}, Li5/b;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Li5/b;->a0()V

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Landroidx/fragment/app/o0;->t(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cannot convert json to point. Next token is "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
