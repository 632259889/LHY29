.class Lcom/kong/paper/view/g$e;
.super Ljava/lang/Object;
.source "InputName.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/g;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/view/g;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/g$e;->b:Lcom/kong/paper/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lj5/e;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {}, Lj5/e;->j()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    return-void
.end method
