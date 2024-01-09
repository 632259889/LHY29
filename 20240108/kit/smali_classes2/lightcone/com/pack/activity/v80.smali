.class public final synthetic Llightcone/com/pack/activity/v80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/adapter/ShapeListAdapter$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/ShapeActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ShapeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/v80;->a:Llightcone/com/pack/activity/ShapeActivity;

    return-void
.end method


# virtual methods
.method public final a(Llightcone/com/pack/feature/shape/ShapeItem;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/v80;->a:Llightcone/com/pack/activity/ShapeActivity;

    invoke-virtual {v0, p1}, Llightcone/com/pack/activity/ShapeActivity;->m(Llightcone/com/pack/feature/shape/ShapeItem;)V

    return-void
.end method
