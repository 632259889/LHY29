.class Lrazerdp/basepopup/BasePopupHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrazerdp/basepopup/BasePopupHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrazerdp/basepopup/BasePopupHelper;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/BasePopupHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/BasePopupHelper$c;->b:Lrazerdp/basepopup/BasePopupHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/BasePopupHelper$c;->b:Lrazerdp/basepopup/BasePopupHelper;

    iget v1, v0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    const v2, -0x800001

    and-int/2addr v1, v2

    iput v1, v0, Lrazerdp/basepopup/BasePopupHelper;->h:I

    .line 2
    iget-object v0, v0, Lrazerdp/basepopup/BasePopupHelper;->b:Lrazerdp/basepopup/BasePopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->W1()V

    :cond_0
    return-void
.end method
