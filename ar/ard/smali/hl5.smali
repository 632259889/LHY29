.class public final Lhl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgl5;


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl5;->a:Landroid/view/WindowManager;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lgl5;
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    new-instance v0, Lhl5;

    invoke-direct {v0, p0}, Lhl5;-><init>(Landroid/view/WindowManager;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lbl5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl5;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object p1, p1, Lbl5;->a:Lkl5;

    .line 2
    invoke-static {p1, v0}, Lkl5;->b(Lkl5;Landroid/view/Display;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method
