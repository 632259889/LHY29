.class Llightcone/com/pack/fragment/CanvasFragment_ViewBinding$b;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CanvasFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/fragment/CanvasFragment_ViewBinding;-><init>(Llightcone/com/pack/fragment/CanvasFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/fragment/CanvasFragment;

.field final synthetic o:Llightcone/com/pack/fragment/CanvasFragment_ViewBinding;


# direct methods
.method constructor <init>(Llightcone/com/pack/fragment/CanvasFragment_ViewBinding;Llightcone/com/pack/fragment/CanvasFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment_ViewBinding$b;->o:Llightcone/com/pack/fragment/CanvasFragment_ViewBinding;

    iput-object p2, p0, Llightcone/com/pack/fragment/CanvasFragment_ViewBinding$b;->n:Llightcone/com/pack/fragment/CanvasFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment_ViewBinding$b;->n:Llightcone/com/pack/fragment/CanvasFragment;

    invoke-virtual {p1}, Llightcone/com/pack/fragment/CanvasFragment;->clickDone()V

    return-void
.end method
