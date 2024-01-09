.class public final synthetic Llightcone/com/pack/activity/b20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/MainActivity;

.field public final synthetic b:Llightcone/com/pack/fragment/ProjectsFragment;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/MainActivity;Llightcone/com/pack/fragment/ProjectsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/b20;->a:Llightcone/com/pack/activity/MainActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/b20;->b:Llightcone/com/pack/fragment/ProjectsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/b20;->a:Llightcone/com/pack/activity/MainActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/b20;->b:Llightcone/com/pack/fragment/ProjectsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/activity/MainActivity;->A(Llightcone/com/pack/fragment/ProjectsFragment;Ljava/lang/Boolean;)V

    return-void
.end method
