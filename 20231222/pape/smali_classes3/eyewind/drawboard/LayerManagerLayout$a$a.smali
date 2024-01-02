.class Leyewind/drawboard/LayerManagerLayout$a$a;
.super Ljava/lang/Object;
.source "LayerManagerLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/LayerManagerLayout$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/LayerManagerLayout$a;


# direct methods
.method constructor <init>(Leyewind/drawboard/LayerManagerLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/LayerManagerLayout$a$a;->b:Leyewind/drawboard/LayerManagerLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Leyewind/drawboard/LayerManagerLayout$a$a;->b()V

    return-void
.end method

.method private static synthetic b()V
    .locals 2

    const-string v0, "scene_id"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lp1/b;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    invoke-virtual {p1}, Lk5/c;->l()Z

    move-result p1

    const-string v0, "Layers"

    if-nez p1, :cond_0

    iget-object p1, p0, Leyewind/drawboard/LayerManagerLayout$a$a;->b:Leyewind/drawboard/LayerManagerLayout$a;

    iget-object p1, p1, Leyewind/drawboard/LayerManagerLayout$a;->b:Leyewind/drawboard/LayerManagerLayout;

    iget-object p1, p1, Leyewind/drawboard/LayerManagerLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    .line 2
    new-instance p1, Leyewind/drawboard/b;

    iget-object v1, p0, Leyewind/drawboard/LayerManagerLayout$a$a;->b:Leyewind/drawboard/LayerManagerLayout$a;

    iget-object v1, v1, Leyewind/drawboard/LayerManagerLayout$a;->b:Leyewind/drawboard/LayerManagerLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Leyewind/drawboard/b;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "scene"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_id"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Leyewind/drawboard/b;->h(Landroid/os/Bundle;)V

    .line 7
    sget-object v1, Leyewind/drawboard/e;->a:Leyewind/drawboard/e;

    invoke-virtual {p1, v1}, Leyewind/drawboard/b;->i(Leyewind/drawboard/b$i;)V

    .line 8
    invoke-static {}, Ld1/a;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Leyewind/drawboard/b;->j(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Leyewind/drawboard/LayerManagerLayout$a$a;->b:Leyewind/drawboard/LayerManagerLayout$a;

    iget-object p1, p1, Leyewind/drawboard/LayerManagerLayout$a;->b:Leyewind/drawboard/LayerManagerLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Leyewind/drawboard/LayerManagerLayout$a$a$a;

    invoke-direct {v1, p0}, Leyewind/drawboard/LayerManagerLayout$a$a$a;-><init>(Leyewind/drawboard/LayerManagerLayout$a$a;)V

    invoke-static {p1, v0, v1}, Ly7/f;->c(Landroid/content/Context;Ljava/lang/String;Ly7/f$a;)V

    return-void
.end method
