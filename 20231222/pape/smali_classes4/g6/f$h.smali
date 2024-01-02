.class Lg6/f$h;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Ln6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/f;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg6/f;


# direct methods
.method constructor <init>(Lg6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/f$h;->a:Lg6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Ln6/e;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lg6/f$h;->a:Lg6/f;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lg6/f;->l0(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lg6/f$h;->a:Lg6/f;

    invoke-virtual {p1}, Lg6/f;->z0()V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Ln6/e;

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lg6/f$h;->a:Lg6/f;

    invoke-virtual {p2, p1}, Lg6/f;->l0(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lg6/f$h;->a:Lg6/f;

    invoke-virtual {p1}, Lg6/f;->w0()V

    :goto_0
    return-void
.end method
