.class public Lo1/h$b;
.super Lo1/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lo1/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lo1/h$a;-><init>(Lo1/h;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lo1/h$a;->a:Lo1/h;

    invoke-virtual {v0, p1}, Lo1/h;->b(I)Lo1/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lo1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
