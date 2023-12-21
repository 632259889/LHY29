.class public Lkn$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lso$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lso$a<",
        "Lz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lz;

    invoke-virtual {p0, p1, p2}, Lkn$a;->b(Lz;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lz;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lz;->l(Landroid/graphics/Rect;)V

    return-void
.end method
