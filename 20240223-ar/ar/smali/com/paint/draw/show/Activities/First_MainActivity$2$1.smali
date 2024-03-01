.class Lcom/paint/draw/show/Activities/First_MainActivity$2$1;
.super Ljava/lang/Object;
.source "First_MainActivity.java"

# interfaces
.implements Ldemo/ads/CustomAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paint/draw/show/Activities/First_MainActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/paint/draw/show/Activities/First_MainActivity$2;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/paint/draw/show/Activities/First_MainActivity$2;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/paint/draw/show/Activities/First_MainActivity$2$1;->this$1:Lcom/paint/draw/show/Activities/First_MainActivity$2;

    iput-object p2, p0, Lcom/paint/draw/show/Activities/First_MainActivity$2$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/paint/draw/show/Activities/First_MainActivity$2$1;->this$1:Lcom/paint/draw/show/Activities/First_MainActivity$2;

    iget-object v0, v0, Lcom/paint/draw/show/Activities/First_MainActivity$2;->this$0:Lcom/paint/draw/show/Activities/First_MainActivity;

    iget-object v1, p0, Lcom/paint/draw/show/Activities/First_MainActivity$2$1;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/paint/draw/show/Activities/First_MainActivity;->m234xb5a537c2(Landroid/view/View;)V

    return-void
.end method
