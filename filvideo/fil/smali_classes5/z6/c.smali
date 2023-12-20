.class public Lz6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "EventUtil"

.field private static b:Z = true

.field private static c:Z = true

.field public static final d:Ljava/lang/String; = "pro_first_vip_buy_push"

.field public static final e:Ljava/lang/String; = "pro_vip_buy"

.field public static final f:Ljava/lang/String; = "pro_first_vip_buy"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Ln8/a;->P2:Z

    if-eqz v0, :cond_3

    const-string v0, "EXPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "SUBSCRIBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    sget-boolean p0, Lz6/c;->b:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    if-eqz p2, :cond_5

    .line 5
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    check-cast p2, Landroid/os/Bundle;

    move-object p0, p2

    .line 6
    :cond_5
    invoke-static {p1, p0}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    :cond_6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "key:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1}, Lz6/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p2, Ln8/a;->P2:Z

    if-eqz p2, :cond_1

    const-string p2, "EXPORT"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "NEW"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "A:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-boolean p2, Lz6/c;->b:Z

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p0, p1}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lz6/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lz6/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v7, v3, 0x1

    aget-object v7, p1, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v0

    .line 6
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p1, v3

    const-string v2, "key: [%s], values: [%s]"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-static {v0, p0, v1}, Lz6/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "\u3010values\u3011\u7684\u4e2a\u6570\u5fc5\u987b\u662f2\u7684\u500d\u6570\uff01\uff01\uff01"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pro_vip_buy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "pro_first_vip_buy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "pro_first_vip_buy_push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "\u666e\u901a\u5355\u5546\u54c1\u53ec\u56de\u9875"

    goto :goto_1

    :pswitch_1
    const-string p0, "\u5bf9\u6bd4\u5546\u54c1\u53ec\u56de\u9875"

    goto :goto_1

    :pswitch_2
    const-string p0, "\u63a8\u9001\u5355\u5546\u54c1\u53ec\u56de\u9875"

    .line 2
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "from"

    .line 3
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->L2()Lcom/xvideostudio/videoeditor/bean/SubscribeSchemeInfo;

    move-result-object p0

    .line 5
    iget p0, p0, Lcom/xvideostudio/videoeditor/bean/SubscribeSchemeInfo;->labelType:I

    if-ne p0, v2, :cond_3

    const-string p0, "\u514d\u8d39\u8bd5\u7528\u671f\u53d6\u6d88"

    goto :goto_2

    :cond_3
    if-ne p0, v1, :cond_4

    const-string p0, "\u5386\u53f2\u514d\u8d39\u8bd5\u7528\u53d6\u6d88"

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    if-ne p0, v1, :cond_5

    const-string p0, "\u5386\u53f2\u8d2d\u4e70\u53d6\u6d88"

    goto :goto_2

    :cond_5
    const-string p0, ""

    :goto_2
    const-string v1, "productIds"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6bfe10ea -> :sswitch_2
        -0x692d453d -> :sswitch_1
        -0x215e842e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
