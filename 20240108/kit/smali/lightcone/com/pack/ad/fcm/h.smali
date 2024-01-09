.class public final synthetic Llightcone/com/pack/ad/fcm/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/ad/fcm/h;->a:Ljava/lang/String;

    iput-object p2, p0, Llightcone/com/pack/ad/fcm/h;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/ad/fcm/h;->a:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/ad/fcm/h;->b:Landroid/app/Activity;

    check-cast p1, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    invoke-static {v0, v1, p1}, Llightcone/com/pack/ad/fcm/k;->r(Ljava/lang/String;Landroid/app/Activity;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;)V

    return-void
.end method
