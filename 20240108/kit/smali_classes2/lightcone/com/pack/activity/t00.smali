.class public final synthetic Llightcone/com/pack/activity/t00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/GuideActivity;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/GuideActivity;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/t00;->a:Llightcone/com/pack/activity/GuideActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/t00;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/t00;->a:Llightcone/com/pack/activity/GuideActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/t00;->b:Landroid/widget/ImageView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/activity/GuideActivity;->m(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
