.class public final synthetic Llightcone/com/pack/activity/so;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:Llightcone/com/pack/bean/feature/Feature;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/feature/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/so;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/so;->b:Llightcone/com/pack/bean/feature/Feature;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/so;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/so;->b:Llightcone/com/pack/bean/feature/Feature;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/activity/EditActivity;->U4(Llightcone/com/pack/bean/feature/Feature;Ljava/lang/String;)V

    return-void
.end method
