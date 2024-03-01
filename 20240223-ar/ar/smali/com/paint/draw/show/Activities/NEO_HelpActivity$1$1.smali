.class Lcom/paint/draw/show/Activities/NEO_HelpActivity$1$1;
.super Ljava/lang/Object;
.source "NEO_HelpActivity.java"

# interfaces
.implements Ldemo/ads/CustomAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paint/draw/show/Activities/NEO_HelpActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/paint/draw/show/Activities/NEO_HelpActivity$1;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/paint/draw/show/Activities/NEO_HelpActivity$1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/paint/draw/show/Activities/NEO_HelpActivity$1$1;->this$1:Lcom/paint/draw/show/Activities/NEO_HelpActivity$1;

    iput-object p2, p0, Lcom/paint/draw/show/Activities/NEO_HelpActivity$1$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_HelpActivity$1$1;->this$1:Lcom/paint/draw/show/Activities/NEO_HelpActivity$1;

    iget-object v0, v0, Lcom/paint/draw/show/Activities/NEO_HelpActivity$1;->this$0:Lcom/paint/draw/show/Activities/NEO_HelpActivity;

    iget-object v1, p0, Lcom/paint/draw/show/Activities/NEO_HelpActivity$1$1;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/paint/draw/show/Activities/NEO_HelpActivity;->m228xe5b8538c(Landroid/view/View;)V

    return-void
.end method
