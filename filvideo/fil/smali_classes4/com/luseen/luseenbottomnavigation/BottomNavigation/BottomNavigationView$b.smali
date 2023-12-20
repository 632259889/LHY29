.class Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView$b;->c:Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;

    iput p2, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView$b;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView$b;->c:Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;

    invoke-static {p1}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->c(Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView$b;->c:Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;

    invoke-static {v0}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;->b(Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/BottomNavigationView$b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;

    invoke-virtual {v0}, Lcom/luseen/luseenbottomnavigation/BottomNavigation/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method
