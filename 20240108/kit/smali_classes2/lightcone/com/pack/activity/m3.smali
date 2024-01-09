.class public final synthetic Llightcone/com/pack/activity/m3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/view/anim/a$c;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/ColorSplashActivity;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ColorSplashActivity;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/m3;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iput p2, p0, Llightcone/com/pack/activity/m3;->b:I

    iput-boolean p3, p0, Llightcone/com/pack/activity/m3;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/m3;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget v1, p0, Llightcone/com/pack/activity/m3;->b:I

    iget-boolean v2, p0, Llightcone/com/pack/activity/m3;->c:Z

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/ColorSplashActivity;->k0(IZ)V

    return-void
.end method
