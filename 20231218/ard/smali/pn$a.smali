.class public Lpn$a;
.super Lvr0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn;->k0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpn;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpn$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lvr0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lsr0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lxv0;->g(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lpn$a;->a:Landroid/view/View;

    invoke-static {v0}, Lxv0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lsr0;->Q(Lsr0$f;)Lsr0;

    return-void
.end method
