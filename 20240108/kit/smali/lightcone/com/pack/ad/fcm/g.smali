.class public final synthetic Llightcone/com/pack/ad/fcm/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:[Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llightcone/com/pack/g/d;


# direct methods
.method public synthetic constructor <init>([Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;Ljava/lang/String;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/ad/fcm/g;->a:[Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    iput-object p2, p0, Llightcone/com/pack/ad/fcm/g;->b:Ljava/lang/String;

    iput-object p3, p0, Llightcone/com/pack/ad/fcm/g;->c:Llightcone/com/pack/g/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/ad/fcm/g;->a:[Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    iget-object v1, p0, Llightcone/com/pack/ad/fcm/g;->b:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/ad/fcm/g;->c:Llightcone/com/pack/g/d;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Llightcone/com/pack/ad/fcm/k;->m([Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;Ljava/lang/String;Llightcone/com/pack/g/d;Ljava/lang/String;)V

    return-void
.end method
