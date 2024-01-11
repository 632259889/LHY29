.class public Lcom/yandex/metrica/impl/ob/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/yandex/metrica/impl/ob/nd;

.field private final b:Lcom/yandex/metrica/impl/ob/a2;

.field private final c:Lcom/yandex/metrica/impl/ob/td;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/nd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/a2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/a2;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/wd;-><init>(Lcom/yandex/metrica/impl/ob/nd;Lcom/yandex/metrica/impl/ob/a2;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/nd;Lcom/yandex/metrica/impl/ob/a2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wd;->a:Lcom/yandex/metrica/impl/ob/nd;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/wd;->b:Lcom/yandex/metrica/impl/ob/a2;

    .line 5
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/wd;->a()Lcom/yandex/metrica/impl/ob/td;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wd;->c:Lcom/yandex/metrica/impl/ob/td;

    return-void
.end method

.method private a()Lcom/yandex/metrica/impl/ob/td;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/td;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/td;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Ad;Lcom/yandex/metrica/impl/ob/Hc;)Lcom/yandex/metrica/impl/ob/pd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/Ad;",
            "Lcom/yandex/metrica/impl/ob/Hc;",
            ")",
            "Lcom/yandex/metrica/impl/ob/pd<",
            "Lcom/yandex/metrica/impl/ob/Hc;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    new-instance v7, Lcom/yandex/metrica/impl/ob/pd;

    .line 3
    new-instance v2, Lcom/yandex/metrica/impl/ob/Ed;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/wd;->a:Lcom/yandex/metrica/impl/ob/nd;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/nd;->a:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v9, v1, Lcom/yandex/metrica/impl/ob/Cc;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Cc;->b:Lcom/yandex/metrica/impl/ob/un;

    .line 5
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/un;->b()Landroid/os/Looper;

    move-result-object v10

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/wd;->a:Lcom/yandex/metrica/impl/ob/nd;

    iget-object v11, v1, Lcom/yandex/metrica/impl/ob/nd;->b:Landroid/location/LocationManager;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/wd;->b:Lcom/yandex/metrica/impl/ob/a2;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/nd;->a:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Cc;->c:Lcom/yandex/metrica/impl/ob/ie;

    .line 9
    invoke-virtual {v3, v1}, Lcom/yandex/metrica/impl/ob/a2;->c(Lcom/yandex/metrica/impl/ob/ie;)Lcom/yandex/metrica/impl/ob/je;

    move-result-object v12

    .line 10
    new-instance v14, Lcom/yandex/metrica/impl/ob/kd;

    move-object/from16 v1, p1

    invoke-direct {v14, v1}, Lcom/yandex/metrica/impl/ob/kd;-><init>(Lcom/yandex/metrica/impl/ob/Ad;)V

    const-string v13, "passive"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/yandex/metrica/impl/ob/Ed;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/je;Ljava/lang/String;Landroid/location/LocationListener;)V

    .line 11
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/wd;->c:Lcom/yandex/metrica/impl/ob/td;

    .line 12
    new-instance v4, Lcom/yandex/metrica/impl/ob/vd;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/vd;-><init>()V

    .line 13
    new-instance v5, Lcom/yandex/metrica/impl/ob/ud;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/ud;-><init>()V

    move-object v1, v7

    move-object/from16 v6, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/pd;-><init>(Lcom/yandex/metrica/impl/ob/od;Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/rd;Lcom/yandex/metrica/impl/ob/Ac;Ljava/lang/Object;)V

    return-object v7
.end method
