.class public final synthetic Llightcone/com/pack/ad/fcm/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/ad/fcm/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/ad/fcm/i;->a:Ljava/lang/String;

    check-cast p1, Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;

    invoke-static {v0, p1}, Llightcone/com/pack/ad/fcm/k;->k(Ljava/lang/String;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessageCfg;)V

    return-void
.end method
