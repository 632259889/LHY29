.class Llightcone/com/pack/ad/fcm/l$a;
.super Ljava/lang/Object;
.source "FmHttpUtil.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/ad/fcm/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Llightcone/com/pack/ad/fcm/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Llightcone/com/pack/ad/fcm/l$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Llightcone/com/pack/ad/fcm/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/ad/fcm/l$a;->n:Ljava/lang/String;

    iput-object p2, p0, Llightcone/com/pack/ad/fcm/l$a;->o:Llightcone/com/pack/ad/fcm/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/ad/fcm/l$a;->n:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1, v0}, Lcom/lightcone/j/b;->D(Ljava/io/IOException;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/ad/fcm/l$a;->o:Llightcone/com/pack/ad/fcm/l$b;

    invoke-static {p2, p1}, Llightcone/com/pack/ad/fcm/l;->a(Ljava/lang/Exception;Llightcone/com/pack/ad/fcm/l$b;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/ad/fcm/l$a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lightcone/j/b;->D(Ljava/io/IOException;ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/ad/fcm/l$a;->o:Llightcone/com/pack/ad/fcm/l$b;

    invoke-static {p1, p2}, Llightcone/com/pack/ad/fcm/l;->b(Ljava/lang/String;Llightcone/com/pack/ad/fcm/l$b;)V

    return-void
.end method
