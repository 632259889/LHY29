.class public Lg3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3;->Z()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg3;


# direct methods
.method public constructor <init>(Lg3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3$c;->a:Lg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lxw0;)Lxw0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lxw0;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Lg3$c;->a:Lg3;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lg3;->a1(Lxw0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lxw0;->i()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lxw0;->j()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lxw0;->h()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Lxw0;->o(IIII)Lxw0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lgu0;->d0(Landroid/view/View;Lxw0;)Lxw0;

    move-result-object p1

    return-object p1
.end method
