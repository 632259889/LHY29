.class Lcom/video/editor/view/PrimeActivity$1;
.super Ljava/lang/Object;
.source "PrimeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/PrimeActivity;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/PrimeActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/view/PrimeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/PrimeActivity$1;->a:Lcom/video/editor/view/PrimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/PrimeActivity$1;->a:Lcom/video/editor/view/PrimeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/PrimeActivity$1;->a:Lcom/video/editor/view/PrimeActivity;

    const/4 v0, 0x0

    const v1, 0x7f010010

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
