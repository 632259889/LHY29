.class public final synthetic Lra4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;I)Lsa4;
    .locals 2

    .line 1
    invoke-static {}, Lhb4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    sget-object v0, Lzn1;->b:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lzn1;->d:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lzn1;->c:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lzn1;->e:Lsn1;

    invoke-virtual {v0}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lua4;

    invoke-direct {v0, p0, p1}, Lua4;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 7
    :cond_1
    :goto_1
    new-instance p0, Lnb4;

    invoke-direct {p0}, Lnb4;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzl;)Lsa4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra4;->a(Landroid/content/Context;I)Lsa4;

    move-result-object p0

    instance-of p1, p0, Lua4;

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lsa4;->zzh()Lsa4;

    invoke-interface {p0, p2}, Lsa4;->b(I)Lsa4;

    .line 3
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-static {p1}, Lcb4;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    invoke-interface {p0, p1}, Lsa4;->a(Ljava/lang/String;)Lsa4;

    :cond_1
    return-object p0
.end method
