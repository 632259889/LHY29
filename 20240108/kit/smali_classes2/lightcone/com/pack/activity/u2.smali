.class public final synthetic Llightcone/com/pack/activity/u2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/adapter/BrushGroupAdapter$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/BrushesActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/BrushesActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/u2;->a:Llightcone/com/pack/activity/BrushesActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/u2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Llightcone/com/pack/bean/BrushGroup;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/u2;->a:Llightcone/com/pack/activity/BrushesActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/u2;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/activity/BrushesActivity;->t(Ljava/util/List;Llightcone/com/pack/bean/BrushGroup;)V

    return-void
.end method
