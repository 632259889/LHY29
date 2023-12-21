.class public Landroidx/fragment/app/m$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/m;->m(Lup;Landroid/view/ViewGroup;Landroid/view/View;Lc4;Landroidx/fragment/app/m$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/Fragment;

.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic g:Z

.field public final synthetic h:Lc4;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lup;

.field public final synthetic k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc4;Landroid/view/View;Lup;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/m$e;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/m$e;->f:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/m$e;->g:Z

    iput-object p4, p0, Landroidx/fragment/app/m$e;->h:Lc4;

    iput-object p5, p0, Landroidx/fragment/app/m$e;->i:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/m$e;->j:Lup;

    iput-object p7, p0, Landroidx/fragment/app/m$e;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m$e;->e:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/m$e;->f:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/m$e;->g:Z

    iget-object v3, p0, Landroidx/fragment/app/m$e;->h:Lc4;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc4;Z)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/m$e;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m$e;->j:Lup;

    iget-object v2, p0, Landroidx/fragment/app/m$e;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lup;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
