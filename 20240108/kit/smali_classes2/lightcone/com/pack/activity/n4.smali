.class public final synthetic Llightcone/com/pack/activity/n4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/interactive/InteractiveDialog$b;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/ColorSplashActivity;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Llightcone/com/pack/interactive/Interactive;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ColorSplashActivity;ZILlightcone/com/pack/interactive/Interactive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/n4;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iput-boolean p2, p0, Llightcone/com/pack/activity/n4;->b:Z

    iput p3, p0, Llightcone/com/pack/activity/n4;->c:I

    iput-object p4, p0, Llightcone/com/pack/activity/n4;->d:Llightcone/com/pack/interactive/Interactive;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/n4;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-boolean v1, p0, Llightcone/com/pack/activity/n4;->b:Z

    iget v2, p0, Llightcone/com/pack/activity/n4;->c:I

    iget-object v3, p0, Llightcone/com/pack/activity/n4;->d:Llightcone/com/pack/interactive/Interactive;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/ColorSplashActivity;->Y(ZILlightcone/com/pack/interactive/Interactive;)V

    return-void
.end method
