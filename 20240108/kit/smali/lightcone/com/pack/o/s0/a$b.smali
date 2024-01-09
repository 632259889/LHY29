.class Llightcone/com/pack/o/s0/a$b;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/o/s0/a;->f(Lokhttp3/Response;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/o/s0/a;


# direct methods
.method constructor <init>(Llightcone/com/pack/o/s0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/o/s0/a$b;->n:Llightcone/com/pack/o/s0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "https://apptrace.guangzhuiyuan.com/bugtrace/report"

    invoke-virtual {p1, p2, v0, v1}, Lcom/lightcone/j/b;->D(Ljava/io/IOException;ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    const-string v1, "https://apptrace.guangzhuiyuan.com/bugtrace/report"

    invoke-virtual {p1, v0, p2, v1}, Lcom/lightcone/j/b;->D(Ljava/io/IOException;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
