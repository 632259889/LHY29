.class Lrazerdp/basepopup/BasePopupHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/BasePopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$d;->a:Landroid/view/View;

    .line 3
    iput-boolean p2, p0, Lrazerdp/basepopup/BasePopupHelper$d;->b:Z

    return-void
.end method
