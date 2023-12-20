.class final Lorg/adw/library/widgets/discreteseekbar/internal/compat/d$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/adw/library/widgets/discreteseekbar/internal/compat/d;->e(Landroid/view/View;Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;


# direct methods
.method public constructor <init>(Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/d$a;->a:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/adw/library/widgets/discreteseekbar/internal/compat/d$a;->a:Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;

    invoke-virtual {p1}, Lorg/adw/library/widgets/discreteseekbar/internal/drawable/b;->p()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method
