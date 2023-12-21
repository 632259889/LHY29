.class public La0$b;
.super La0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0$a;-><init>(La0;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, La0$a;->a:La0;

    invoke-virtual {v0, p1}, La0;->d(I)Lz;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lz;->z0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
