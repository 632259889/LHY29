.class Llightcone/com/pack/o/z$b;
.super Ljava/lang/Object;
.source "KeyBoardHeightUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/o/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/o/z;


# direct methods
.method constructor <init>(Llightcone/com/pack/o/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/o/z$b;->n:Llightcone/com/pack/o/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/o/z$b;->n:Llightcone/com/pack/o/z;

    invoke-static {v0}, Llightcone/com/pack/o/z;->a(Llightcone/com/pack/o/z;)V

    return-void
.end method
