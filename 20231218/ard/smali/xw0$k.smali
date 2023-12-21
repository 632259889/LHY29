.class public Lxw0$k;
.super Lxw0$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final q:Lxw0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lxw0;->u(Landroid/view/WindowInsets;)Lxw0;

    move-result-object v0

    sput-object v0, Lxw0$k;->q:Lxw0;

    return-void
.end method

.method public constructor <init>(Lxw0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxw0$j;-><init>(Lxw0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lxw0;Lxw0$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lxw0$j;-><init>(Lxw0;Lxw0$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Lcw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw0$g;->c:Landroid/view/WindowInsets;

    .line 2
    invoke-static {p1}, Lxw0$n;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcw;->d(Landroid/graphics/Insets;)Lcw;

    move-result-object p1

    return-object p1
.end method
