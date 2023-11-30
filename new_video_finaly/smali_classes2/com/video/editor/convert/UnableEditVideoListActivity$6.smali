.class Lcom/video/editor/convert/UnableEditVideoListActivity$6;
.super Ljava/lang/Object;
.source "UnableEditVideoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/UnableEditVideoListActivity;->L2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/video/editor/convert/UnableEditVideoListActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/UnableEditVideoListActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$6;->b:Lcom/video/editor/convert/UnableEditVideoListActivity;

    iput-object p2, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$6;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/convert/UnableEditVideoListActivity$6;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
