.class public final synthetic Llightcone/com/pack/activity/i4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/interactive/InteractiveDialog$b;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/ColorSplashActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ColorSplashActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/i4;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/i4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/i4;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/i4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/ColorSplashActivity;->Q(Ljava/lang/String;)V

    return-void
.end method
