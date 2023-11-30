.class public final synthetic Lcom/video/editor/fragment/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/fragment/b;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/b;->a:Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/video/editor/fragment/AdjustmentFragment$onActivityCreated$1;->b(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
