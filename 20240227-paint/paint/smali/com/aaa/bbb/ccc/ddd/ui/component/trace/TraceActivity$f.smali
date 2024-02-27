.class public final Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;


# direct methods
.method public constructor <init>(Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity$f;->a:Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity$f;->a:Lcom/aaa/bbb/ccc/ddd/ui/component/trace/TraceActivity;

    invoke-virtual {p1}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lz5/u;

    int-to-float p2, p2

    const/16 p3, 0x64

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p1, p1, Lz5/u;->z0:Lcom/xiaopo/flying/sticker/StickerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
