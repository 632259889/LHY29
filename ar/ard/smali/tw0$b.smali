.class public Ltw0$b;
.super Lnv0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltw0;


# direct methods
.method public constructor <init>(Ltw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltw0$b;->a:Ltw0;

    invoke-direct {p0}, Lnv0;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltw0$b;->a:Ltw0;

    const/4 v0, 0x0

    iput-object v0, p1, Ltw0;->v:Llv0;

    .line 2
    iget-object p1, p1, Ltw0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
