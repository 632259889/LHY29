.class public final synthetic Llightcone/com/pack/activity/u10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/interactive/Interactive;

.field public final synthetic b:Llightcone/com/pack/g/d;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/interactive/Interactive;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/u10;->a:Llightcone/com/pack/interactive/Interactive;

    iput-object p2, p0, Llightcone/com/pack/activity/u10;->b:Llightcone/com/pack/g/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/u10;->a:Llightcone/com/pack/interactive/Interactive;

    iget-object v1, p0, Llightcone/com/pack/activity/u10;->b:Llightcone/com/pack/g/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Llightcone/com/pack/activity/MainActivity;->j0(Llightcone/com/pack/interactive/Interactive;Llightcone/com/pack/g/d;Ljava/lang/Boolean;)V

    return-void
.end method
