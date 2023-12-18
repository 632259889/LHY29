.class public Lca0;
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
.field public static final a:Lca0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca0;

    invoke-direct {v0}, Lca0;-><init>()V

    sput-object v0, Lca0;->a:Lca0;

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
    invoke-virtual {p0, p1, p2}, Lca0;->b(Ljx;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljx;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lmx;->e(Ljx;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
