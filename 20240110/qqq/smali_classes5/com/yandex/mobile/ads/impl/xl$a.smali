.class final Lcom/yandex/mobile/ads/impl/xl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/yandex/mobile/ads/impl/ly0;",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/mobile/ads/impl/xl;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/xl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/xl$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xl$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/xl$a;->b:Lcom/yandex/mobile/ads/impl/xl$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ly0;

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "env"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v1, Lcom/yandex/mobile/ads/impl/xl;->a:Lcom/yandex/mobile/ads/impl/xl$b;

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v3

    const-string v1, "type"

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, p2

    move-object v4, p1

    .line 178
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ai0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "separator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 183
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl$k;

    sget-object v1, Lcom/yandex/mobile/ads/impl/uw;->D:Lcom/yandex/mobile/ads/impl/uw$e;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/uw$e;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/uw;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xl$k;-><init>(Lcom/yandex/mobile/ads/impl/uw;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "state"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 194
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl$m;

    sget-object v1, Lcom/yandex/mobile/ads/impl/hy;->B:Lcom/yandex/mobile/ads/impl/hy$f;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/hy$f;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/hy;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xl$m;-><init>(Lcom/yandex/mobile/ads/impl/hy;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "pager"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 203
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl$j;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ov;->D:Lcom/yandex/mobile/ads/impl/ov$f;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/ov$f;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ov;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xl$j;-><init>(Lcom/yandex/mobile/ads/impl/ov;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "image"

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 205
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl$h;

    sget-object v1, Lcom/yandex/mobile/ads/impl/et;->N:Lcom/yandex/mobile/ads/impl/et$h;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/et$h;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/et;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xl$h;-><init>(Lcom/yandex/mobile/ads/impl/et;)V

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "text"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    .line 209
    :cond_4
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl$o;

    sget-object v1, Lcom/yandex/mobile/ads/impl/lz;->W:Lcom/yandex/mobile/ads/impl/lz$l;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/lz$l;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/lz;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xl$o;-><init>(Lcom/yandex/mobile/ads/impl/lz;)V

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "tabs"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 219
    :cond_5
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl$n;

    sget-object v1, Lcom/yandex/mobile/ads/impl/bz;->I:Lcom/yandex/mobile/ads/impl/bz$f;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/bz$f;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/bz;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xl$n;-><init>(Lcom/yandex/mobile/ads/impl/bz;)V

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "grid"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    .line 226
    :cond_6
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl$g;

    sget-object v1, Lcom/yandex/mobile/ads/impl/vs;->G:Lcom/yandex/mobile/ads/impl/vs$g;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/vs$g;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/vs;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xl$g;-><init>(Lcom/yandex/mobile/ads/impl/vs;)V

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "gif"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    .line 229
    :cond_7
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl$f;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ls;->K:Lcom/yandex/mobile/ads/impl/ls$h;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/ls$h;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ls;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xl$f;-><init>(Lcom/yandex/mobile/ads/impl/ls;)V

    goto/16 :goto_2

    :sswitch_8
    const-string v1, "gallery"

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    .line 237
    :cond_8
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl$e;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fs;->H:Lcom/yandex/mobile/ads/impl/fs$j;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/fs$j;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/fs;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xl$e;-><init>(Lcom/yandex/mobile/ads/impl/fs;)V

    goto/16 :goto_2

    :sswitch_9
    const-string v1, "container"

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    .line 243
    :cond_9
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl$c;

    sget-object v1, Lcom/yandex/mobile/ads/impl/fq;->H:Lcom/yandex/mobile/ads/impl/fq$h;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/fq$h;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/fq;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xl$c;-><init>(Lcom/yandex/mobile/ads/impl/fq;)V

    goto :goto_2

    :sswitch_a
    const-string v1, "indicator"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    .line 256
    :cond_a
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl$i;

    sget-object v1, Lcom/yandex/mobile/ads/impl/wt;->F:Lcom/yandex/mobile/ads/impl/wt$g;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/wt$g;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/wt;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xl$i;-><init>(Lcom/yandex/mobile/ads/impl/wt;)V

    goto :goto_2

    :sswitch_b
    const-string v1, "slider"

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    .line 270
    :cond_b
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl$l;

    sget-object v1, Lcom/yandex/mobile/ads/impl/nx;->L:Lcom/yandex/mobile/ads/impl/nx$e;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/nx$e;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/nx;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xl$l;-><init>(Lcom/yandex/mobile/ads/impl/nx;)V

    goto :goto_2

    :sswitch_c
    const-string v1, "custom"

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    .line 282
    :cond_c
    new-instance v0, Lcom/yandex/mobile/ads/impl/xl$d;

    sget-object v1, Lcom/yandex/mobile/ads/impl/qq;->y:Lcom/yandex/mobile/ads/impl/qq$e;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/qq$e;->a(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qq;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xl$d;-><init>(Lcom/yandex/mobile/ads/impl/qq;)V

    goto :goto_2

    .line 286
    :goto_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ly0;->a()Lcom/yandex/mobile/ads/impl/gd1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/gd1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ci0;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/kz;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/yandex/mobile/ads/impl/kz;

    goto :goto_1

    :cond_d
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_e

    .line 288
    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/kz;->b(Lcom/yandex/mobile/ads/impl/ly0;Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/xl;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_e
    const-string p1, "type"

    .line 290
    invoke-static {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_c
        -0x359f871f -> :sswitch_b
        -0x2a7041f1 -> :sswitch_a
        -0x187eb37f -> :sswitch_9
        -0xbb388ae -> :sswitch_8
        0x18fc4 -> :sswitch_7
        0x308b46 -> :sswitch_6
        0x36337e -> :sswitch_5
        0x36452d -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x657efc3 -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x6748e2e5 -> :sswitch_0
    .end sparse-switch
.end method
