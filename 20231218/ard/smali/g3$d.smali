.class public Lg3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;


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
    iput-object p1, p0, Lg3$d;->a:Lg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFitSystemWindows(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3$d;->a:Lg3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lg3;->a1(Lxw0;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
