.class Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;
.super Ljava/lang/Object;
.source "IEyewindConsoleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final b:La2/a;

.field final synthetic c:Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;


# direct methods
.method private constructor <init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;La2/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;->c:Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;->b:La2/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;La2/a;Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;-><init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;La2/a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;->b:La2/a;

    invoke-interface {p1}, La2/a;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;->c:Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;

    invoke-static {v0}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->x(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity$d;->c:Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;

    invoke-static {p1}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->x(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string/jumbo v0, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
