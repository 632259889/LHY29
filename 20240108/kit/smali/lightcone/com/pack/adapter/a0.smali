.class public final synthetic Llightcone/com/pack/adapter/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/adapter/ProTipsListAdapter;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/ProTipsListAdapter;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/a0;->a:Llightcone/com/pack/adapter/ProTipsListAdapter;

    iput-object p2, p0, Llightcone/com/pack/adapter/a0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/adapter/a0;->a:Llightcone/com/pack/adapter/ProTipsListAdapter;

    iget-object v1, p0, Llightcone/com/pack/adapter/a0;->b:Landroid/app/Activity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/adapter/ProTipsListAdapter;->i(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method
