.class public Landroidx/fragment/app/c$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/n$e;Landroidx/fragment/app/n$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lup;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Lup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/c$h;->e:Lup;

    iput-object p3, p0, Landroidx/fragment/app/c$h;->f:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/c$h;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$h;->e:Lup;

    iget-object v1, p0, Landroidx/fragment/app/c$h;->f:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/c$h;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lup;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
