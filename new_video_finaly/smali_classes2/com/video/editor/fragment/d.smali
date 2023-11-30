.class public final synthetic Lcom/video/editor/fragment/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/video/editor/fragment/AnimationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/video/editor/fragment/AnimationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/fragment/d;->a:Lcom/video/editor/fragment/AnimationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/d;->a:Lcom/video/editor/fragment/AnimationFragment;

    invoke-static {v0, p1}, Lcom/video/editor/fragment/AnimationFragment;->l0(Lcom/video/editor/fragment/AnimationFragment;Landroid/view/View;)V

    return-void
.end method
