.class Lcom/xvideostudio/videoeditor/util/x0$m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->L(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$m1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/x0$m1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/x0$m1;->c:Landroidx/appcompat/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    if-eqz p3, :cond_1

    const/high16 p1, 0x40a00000    # 5.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$m1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$m1;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/x0;->r(Landroid/content/Context;)V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->D5(Ljava/lang/Boolean;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$m1;->c:Landroidx/appcompat/app/d;

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->dismiss()V

    :cond_1
    return-void
.end method
