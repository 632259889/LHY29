.class Llightcone/com/pack/ad/fcm/k$a;
.super Ljava/lang/Object;
.source "FeatureMessageManager.java"

# interfaces
.implements Llightcone/com/pack/m/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/ad/fcm/k;->t(Llightcone/com/pack/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llightcone/com/pack/m/a$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llightcone/com/pack/g/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Llightcone/com/pack/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/ad/fcm/k$a;->a:Ljava/lang/String;

    iput-object p2, p0, Llightcone/com/pack/ad/fcm/k$a;->b:Llightcone/com/pack/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/http/resposeBean/ResponseBean;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download config file error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/ad/fcm/k$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseMessageManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Llightcone/com/pack/ad/fcm/k;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/ad/fcm/k$a;->b:Llightcone/com/pack/g/d;

    invoke-interface {v0, p1}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llightcone/com/pack/ad/fcm/k$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/ad/fcm/k$a;->b:Llightcone/com/pack/g/d;

    invoke-interface {v0, p1}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    return-void
.end method
