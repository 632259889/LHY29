.class Lcom/kong/paper/view/n$c;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/n;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/kong/paper/view/n;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/n;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/n$c;->c:Lcom/kong/paper/view/n;

    iput-object p2, p0, Lcom/kong/paper/view/n$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/eyewind/dialog/rate/EyewindRateDialog$a;

    invoke-direct {v0}, Lcom/eyewind/dialog/rate/EyewindRateDialog$a;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/eyewind/dialog/rate/EyewindRateDialog$a;->b(I)Lcom/eyewind/dialog/rate/EyewindRateDialog$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kong/paper/view/n$c;->b:Landroid/app/Activity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    invoke-static {}, Lj1/a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/eyewind/dialog/rate/EyewindRateDialog$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Z)Lcom/eyewind/dialog/rate/EyewindRateDialog;

    move-result-object v0

    new-instance v1, Lcom/kong/paper/view/n$c$a;

    invoke-direct {v1, p0}, Lcom/kong/paper/view/n$c$a;-><init>(Lcom/kong/paper/view/n$c;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/eyewind/dialog/rate/EyewindRateDialog;->u(Lcom/eyewind/dialog/rate/EyewindRateDialog$b;)Lcom/eyewind/dialog/rate/EyewindRateDialog;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
