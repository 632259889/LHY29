.class Lcom/ar/draw/sketch/Activities/First_MainActivity$3$1;
.super Ljava/lang/Object;
.source "First_MainActivity.java"

# interfaces
.implements Ldemo/ads/CustomAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ar/draw/sketch/Activities/First_MainActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ar/draw/sketch/Activities/First_MainActivity$3;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ar/draw/sketch/Activities/First_MainActivity$3;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity$3$1;->this$1:Lcom/ar/draw/sketch/Activities/First_MainActivity$3;

    iput-object p2, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity$3$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity$3$1;->this$1:Lcom/ar/draw/sketch/Activities/First_MainActivity$3;

    iget-object v0, v0, Lcom/ar/draw/sketch/Activities/First_MainActivity$3;->this$0:Lcom/ar/draw/sketch/Activities/First_MainActivity;

    iget-object v1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity$3$1;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->m235xb6db8aa1(Landroid/view/View;)V

    return-void
.end method
