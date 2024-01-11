.class Lcom/yandex/mobile/ads/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t1;

.field private final b:Lcom/yandex/mobile/ads/base/AdResponse;

.field private final c:Lcom/yandex/mobile/ads/impl/k41;

.field private final d:Lcom/yandex/mobile/ads/impl/fx0;

.field private final e:Lcom/yandex/mobile/ads/nativeads/j;

.field private final f:Lcom/yandex/mobile/ads/nativeads/v;

.field private final g:Lcom/yandex/mobile/ads/impl/h41$a;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/nativeads/j;Lcom/yandex/mobile/ads/impl/h41$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k;->a:Lcom/yandex/mobile/ads/impl/t1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k;->c:Lcom/yandex/mobile/ads/impl/k41;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/k;->d:Lcom/yandex/mobile/ads/impl/fx0;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/k;->f:Lcom/yandex/mobile/ads/nativeads/v;

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/k;->e:Lcom/yandex/mobile/ads/nativeads/j;

    .line 8
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/k;->g:Lcom/yandex/mobile/ads/impl/h41$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/i;)Lcom/yandex/mobile/ads/impl/j;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i;->a()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->d:Lcom/yandex/mobile/ads/impl/fx0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->c:Lcom/yandex/mobile/ads/impl/k41;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fx0;->a(Lcom/yandex/mobile/ads/impl/k41;)Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "deeplink"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "close"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "feedback"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "shortcut"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "adtune"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "social_action"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 13
    :pswitch_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/uj;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k;->c:Lcom/yandex/mobile/ads/impl/k41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Lcom/yandex/mobile/ads/nativeads/j;

    invoke-direct {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/uj;-><init>(Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/nativeads/j;)V

    .line 15
    new-instance p2, Lcom/yandex/mobile/ads/impl/sj;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/sj;-><init>(Lcom/yandex/mobile/ads/impl/uj;)V

    goto :goto_1

    .line 16
    :pswitch_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/lf;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k;->c:Lcom/yandex/mobile/ads/impl/k41;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->e:Lcom/yandex/mobile/ads/nativeads/j;

    invoke-direct {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/lf;-><init>(Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/nativeads/j;)V

    goto :goto_2

    .line 24
    :pswitch_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/q60;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k;->a:Lcom/yandex/mobile/ads/impl/t1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->c:Lcom/yandex/mobile/ads/impl/k41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->f:Lcom/yandex/mobile/ads/nativeads/v;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k;->e:Lcom/yandex/mobile/ads/nativeads/j;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/q60;-><init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/nativeads/j;)V

    .line 26
    new-instance p2, Lcom/yandex/mobile/ads/impl/j60;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/j60;-><init>(Lcom/yandex/mobile/ads/impl/q60;)V

    :goto_1
    move-object p1, p2

    goto :goto_2

    .line 29
    :pswitch_3
    new-instance p2, Lcom/yandex/mobile/ads/impl/j81;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->c:Lcom/yandex/mobile/ads/impl/k41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->f:Lcom/yandex/mobile/ads/nativeads/v;

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/j81;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k41;Lcom/yandex/mobile/ads/nativeads/v;)V

    .line 31
    new-instance p1, Lcom/yandex/mobile/ads/impl/g81;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/g81;-><init>(Lcom/yandex/mobile/ads/impl/j81;)V

    goto :goto_2

    .line 32
    :pswitch_4
    new-instance p2, Lcom/yandex/mobile/ads/impl/g6;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->e:Lcom/yandex/mobile/ads/nativeads/j;

    invoke-direct {p2, v1, v0}, Lcom/yandex/mobile/ads/impl/g6;-><init>(Lcom/yandex/mobile/ads/nativeads/j;Lcom/yandex/mobile/ads/impl/ex0;)V

    .line 33
    new-instance v0, Lcom/yandex/mobile/ads/impl/a5;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->a:Lcom/yandex/mobile/ads/impl/t1;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/a5;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    .line 34
    new-instance p1, Lcom/yandex/mobile/ads/impl/z5;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->c:Lcom/yandex/mobile/ads/impl/k41;

    invoke-direct {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/z5;-><init>(Lcom/yandex/mobile/ads/impl/g6;Lcom/yandex/mobile/ads/impl/a5;Lcom/yandex/mobile/ads/impl/k41;)V

    goto :goto_2

    .line 55
    :pswitch_5
    new-instance p2, Lcom/yandex/mobile/ads/impl/l81;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->a:Lcom/yandex/mobile/ads/impl/t1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k;->g:Lcom/yandex/mobile/ads/impl/h41$a;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/l81;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/h41$a;)V

    .line 57
    new-instance v5, Lcom/yandex/mobile/ads/impl/yq0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k;->a:Lcom/yandex/mobile/ads/impl/t1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k;->b:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-direct {v5, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/yq0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 59
    new-instance p1, Lcom/yandex/mobile/ads/impl/na1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/k;->a:Lcom/yandex/mobile/ads/impl/t1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/k;->e:Lcom/yandex/mobile/ads/nativeads/j;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/k;->f:Lcom/yandex/mobile/ads/nativeads/v;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/k;->d:Lcom/yandex/mobile/ads/impl/fx0;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/na1;-><init>(Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/yq0;Lcom/yandex/mobile/ads/nativeads/j;Lcom/yandex/mobile/ads/nativeads/v;Lcom/yandex/mobile/ads/impl/fx0;)V

    .line 61
    new-instance v0, Lcom/yandex/mobile/ads/impl/fa1;

    invoke-direct {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/fa1;-><init>(Lcom/yandex/mobile/ads/impl/l81;Lcom/yandex/mobile/ads/impl/na1;)V

    move-object p1, v0

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x710060b8 -> :sswitch_5
        -0x54c23d65 -> :sswitch_4
        -0x146a23ba -> :sswitch_3
        -0xb6a147b -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x258156e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
