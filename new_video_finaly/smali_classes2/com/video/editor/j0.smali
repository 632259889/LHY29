.class public final synthetic Lcom/video/editor/j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/video/editor/MainActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/video/editor/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/j0;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/video/editor/j0;->b:Lcom/video/editor/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/video/editor/j0;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/video/editor/j0;->b:Lcom/video/editor/MainActivity;

    invoke-static {v0, v1, p1}, Lcom/video/editor/MainActivity;->g3(Landroid/app/Dialog;Lcom/video/editor/MainActivity;Landroid/view/View;)V

    return-void
.end method
