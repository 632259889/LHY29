.class public final synthetic Ly1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a;->b:Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ly1/a;->b:Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;

    invoke-static {v0, p1}, Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;->t(Lcom/eyewind/lib/ui/console/IEyewindConsoleActivity;Landroid/view/View;)V

    return-void
.end method
