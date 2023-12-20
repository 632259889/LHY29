.class public abstract Lrazerdp/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Lrazerdp/widget/QuickPopup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lrazerdp/widget/QuickPopup;Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrazerdp/widget/a;->b:Lrazerdp/widget/QuickPopup;

    invoke-virtual {p0, v0, p1}, Lrazerdp/widget/a;->a(Lrazerdp/widget/QuickPopup;Landroid/view/View;)V

    return-void
.end method
