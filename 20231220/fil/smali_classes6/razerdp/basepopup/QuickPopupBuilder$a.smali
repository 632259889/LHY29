.class Lrazerdp/basepopup/QuickPopupBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/QuickPopupBuilder;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrazerdp/basepopup/QuickPopupBuilder;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/QuickPopupBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/QuickPopupBuilder$a;->b:Lrazerdp/basepopup/QuickPopupBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lrazerdp/basepopup/QuickPopupBuilder$a;->b:Lrazerdp/basepopup/QuickPopupBuilder;

    invoke-virtual {p1}, Lrazerdp/basepopup/QuickPopupBuilder;->onDestroy()V

    return-void
.end method
