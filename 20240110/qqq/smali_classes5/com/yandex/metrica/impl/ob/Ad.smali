.class Lcom/yandex/metrica/impl/ob/Ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Ad$c;,
        Lcom/yandex/metrica/impl/ob/Ad$a;,
        Lcom/yandex/metrica/impl/ob/Ad$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Ad$c;

.field private b:Lcom/yandex/metrica/impl/ob/Ad$a;

.field private c:Lcom/yandex/metrica/impl/ob/Ad$b;

.field private d:Landroid/content/Context;

.field private e:Lcom/yandex/metrica/impl/ob/Xc;

.field private f:Lcom/yandex/metrica/impl/ob/Cd;

.field private g:Lcom/yandex/metrica/impl/ob/Dd;

.field private h:Lcom/yandex/metrica/impl/ob/Bc;

.field private final i:Lcom/yandex/metrica/impl/ob/id;

.field private j:Lcom/yandex/metrica/impl/ob/Ic;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/jd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Xc;Lcom/yandex/metrica/impl/ob/Ad$c;Lcom/yandex/metrica/impl/ob/id;Lcom/yandex/metrica/impl/ob/Ad$a;Lcom/yandex/metrica/impl/ob/Ad$b;Lcom/yandex/metrica/impl/ob/Dd;Lcom/yandex/metrica/impl/ob/Bc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ad;->k:Ljava/util/Map;

    .line 95
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ad;->d:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ad;->e:Lcom/yandex/metrica/impl/ob/Xc;

    .line 97
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ad;->a:Lcom/yandex/metrica/impl/ob/Ad$c;

    .line 98
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Ad;->i:Lcom/yandex/metrica/impl/ob/id;

    .line 99
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Ad;->b:Lcom/yandex/metrica/impl/ob/Ad$a;

    .line 100
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Ad;->c:Lcom/yandex/metrica/impl/ob/Ad$b;

    .line 101
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Ad;->g:Lcom/yandex/metrica/impl/ob/Dd;

    .line 102
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/Ad;->h:Lcom/yandex/metrica/impl/ob/Bc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Xc;Lcom/yandex/metrica/impl/ob/Dd;Lcom/yandex/metrica/impl/ob/Bc;Lcom/yandex/metrica/impl/ob/si;)V
    .locals 9

    .line 1
    new-instance v3, Lcom/yandex/metrica/impl/ob/Ad$c;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Ad$c;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/id;

    invoke-direct {v4, p5}, Lcom/yandex/metrica/impl/ob/id;-><init>(Lcom/yandex/metrica/impl/ob/si;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Ad$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Ad$a;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Ad$b;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Ad$b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Ad;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Xc;Lcom/yandex/metrica/impl/ob/Ad$c;Lcom/yandex/metrica/impl/ob/id;Lcom/yandex/metrica/impl/ob/Ad$a;Lcom/yandex/metrica/impl/ob/Ad$b;Lcom/yandex/metrica/impl/ob/Dd;Lcom/yandex/metrica/impl/ob/Bc;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ad;->i:Lcom/yandex/metrica/impl/ob/id;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public a(Landroid/location/Location;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ad;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/jd;

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ad;->f:Lcom/yandex/metrica/impl/ob/Cd;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ad;->a:Lcom/yandex/metrica/impl/ob/Ad$c;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ad;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v1, Lcom/yandex/metrica/impl/ob/Cd;

    .line 57
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Ta;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Ta;->f()Lcom/yandex/metrica/impl/ob/C8;

    move-result-object v5

    new-instance v6, Lcom/yandex/metrica/impl/ob/Fc;

    invoke-direct {v6, v2}, Lcom/yandex/metrica/impl/ob/Fc;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    .line 60
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P0;->d()Lcom/yandex/metrica/impl/ob/M;

    move-result-object v8

    .line 61
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/P0;->c()Lcom/yandex/metrica/impl/ob/E;

    move-result-object v9

    const/4 v4, 0x0

    move-object v3, v1

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/yandex/metrica/impl/ob/Cd;-><init>(Lcom/yandex/metrica/impl/ob/d0;Lcom/yandex/metrica/impl/ob/C8;Lcom/yandex/metrica/impl/ob/Fc;Lcom/yandex/metrica/impl/ob/Qm;Lcom/yandex/metrica/impl/ob/M;Lcom/yandex/metrica/impl/ob/E;)V

    .line 63
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Ad;->f:Lcom/yandex/metrica/impl/ob/Cd;

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ad;->j:Lcom/yandex/metrica/impl/ob/Ic;

    if-nez v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ad;->b:Lcom/yandex/metrica/impl/ob/Ad$a;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ad;->f:Lcom/yandex/metrica/impl/ob/Cd;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ad;->i:Lcom/yandex/metrica/impl/ob/id;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ic;

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Ic;-><init>(Lcom/yandex/metrica/impl/ob/d0;Lcom/yandex/metrica/impl/ob/id;)V

    .line 129
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Ad;->j:Lcom/yandex/metrica/impl/ob/Ic;

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ad;->c:Lcom/yandex/metrica/impl/ob/Ad$b;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ad;->e:Lcom/yandex/metrica/impl/ob/Xc;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Ad;->j:Lcom/yandex/metrica/impl/ob/Ic;

    iget-object v9, p0, Lcom/yandex/metrica/impl/ob/Ad;->g:Lcom/yandex/metrica/impl/ob/Dd;

    iget-object v10, p0, Lcom/yandex/metrica/impl/ob/Ad;->h:Lcom/yandex/metrica/impl/ob/Bc;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance v1, Lcom/yandex/metrica/impl/ob/jd;

    .line 178
    new-instance v8, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/yandex/metrica/impl/ob/jd;-><init>(Lcom/yandex/metrica/impl/ob/Xc;Lcom/yandex/metrica/impl/ob/d0;Landroid/location/Location;JLcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/Dd;Lcom/yandex/metrica/impl/ob/Bc;)V

    .line 179
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ad;->k:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ad;->e:Lcom/yandex/metrica/impl/ob/Xc;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/jd;->a(Lcom/yandex/metrica/impl/ob/Xc;)V

    .line 184
    :goto_0
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/jd;->a(Landroid/location/Location;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ti;)V
    .locals 1

    .line 187
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->d()Lcom/yandex/metrica/impl/ob/si;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ad;->i:Lcom/yandex/metrica/impl/ob/id;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->d()Lcom/yandex/metrica/impl/ob/si;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Q0;->c(Lcom/yandex/metrica/impl/ob/si;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Xc;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ad;->e:Lcom/yandex/metrica/impl/ob/Xc;

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/id;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ad;->i:Lcom/yandex/metrica/impl/ob/id;

    return-object v0
.end method
