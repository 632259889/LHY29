.class public La0$c;
.super La0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(La0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0$b;-><init>(La0;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0$a;->a:La0;

    .line 2
    invoke-static {p2}, Lz;->A0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lz;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, La0;->a(ILz;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
