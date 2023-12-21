.class public final synthetic Ldm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/example/drawingar/splash/SplashScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/drawingar/splash/SplashScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm0;->a:Lcom/example/drawingar/splash/SplashScreenActivity;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    iget-object v0, p0, Ldm0;->a:Lcom/example/drawingar/splash/SplashScreenActivity;

    invoke-static {v0, p1}, Lcom/example/drawingar/splash/SplashScreenActivity;->Z(Lcom/example/drawingar/splash/SplashScreenActivity;I)V

    return-void
.end method
