.class public abstract Lcom/yandex/metrica/impl/ob/zc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/yandex/metrica/impl/ob/L9;

.field protected final b:Lcom/yandex/metrica/impl/ob/nd;

.field protected final c:Lcom/yandex/metrica/impl/ob/a2;

.field private final d:Lcom/yandex/metrica/impl/ob/Rc;

.field private final e:Lcom/yandex/metrica/impl/ob/wc;

.field private final f:Lcom/yandex/metrica/impl/ob/xc;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/nd;Lcom/yandex/metrica/impl/ob/L9;Lcom/yandex/metrica/impl/ob/a2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/nd;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zc;->a:Lcom/yandex/metrica/impl/ob/L9;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/zc;->c:Lcom/yandex/metrica/impl/ob/a2;

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/zc;->a()Lcom/yandex/metrica/impl/ob/Rc;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zc;->d:Lcom/yandex/metrica/impl/ob/Rc;

    .line 6
    new-instance p3, Lcom/yandex/metrica/impl/ob/wc;

    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/zc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/yandex/metrica/impl/ob/wc;-><init>(Lcom/yandex/metrica/impl/ob/Rc;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/zc;->e:Lcom/yandex/metrica/impl/ob/wc;

    .line 10
    new-instance p2, Lcom/yandex/metrica/impl/ob/xc;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/nd;->a:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Cc;->b:Lcom/yandex/metrica/impl/ob/un;

    invoke-direct {p2, p1}, Lcom/yandex/metrica/impl/ob/xc;-><init>(Lcom/yandex/metrica/impl/ob/vn;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zc;->f:Lcom/yandex/metrica/impl/ob/xc;

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/yandex/metrica/impl/ob/Rc;
.end method

.method protected abstract a(Lcom/yandex/metrica/impl/ob/ie;)Lcom/yandex/metrica/impl/ob/je;
.end method

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

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/pd;

    .line 2
    new-instance v2, Lcom/yandex/metrica/impl/ob/Ed;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/nd;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/nd;->a:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v9, v1, Lcom/yandex/metrica/impl/ob/Cc;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Cc;->b:Lcom/yandex/metrica/impl/ob/un;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/un;->b()Landroid/os/Looper;

    move-result-object v10

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/zc;->b:Lcom/yandex/metrica/impl/ob/nd;

    iget-object v11, v1, Lcom/yandex/metrica/impl/ob/nd;->b:Landroid/location/LocationManager;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/nd;->a:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Cc;->c:Lcom/yandex/metrica/impl/ob/ie;

    .line 7
    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/zc;->a(Lcom/yandex/metrica/impl/ob/ie;)Lcom/yandex/metrica/impl/ob/je;

    move-result-object v12

    .line 8
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/zc;->b()Ljava/lang/String;

    move-result-object v13

    .line 9
    new-instance v14, Lcom/yandex/metrica/impl/ob/kd;

    move-object/from16 v1, p1

    invoke-direct {v14, v1}, Lcom/yandex/metrica/impl/ob/kd;-><init>(Lcom/yandex/metrica/impl/ob/Ad;)V

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/yandex/metrica/impl/ob/Ed;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/je;Ljava/lang/String;Landroid/location/LocationListener;)V

    .line 10
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/zc;->e:Lcom/yandex/metrica/impl/ob/wc;

    new-instance v4, Lcom/yandex/metrica/impl/ob/yc;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/zc;->d:Lcom/yandex/metrica/impl/ob/Rc;

    .line 11
    new-instance v5, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    invoke-direct {v4, v1, v5}, Lcom/yandex/metrica/impl/ob/yc;-><init>(Lcom/yandex/metrica/impl/ob/Rc;Lcom/yandex/metrica/impl/ob/Rm;)V

    .line 12
    iget-object v5, v0, Lcom/yandex/metrica/impl/ob/zc;->f:Lcom/yandex/metrica/impl/ob/xc;

    move-object v1, v7

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/pd;-><init>(Lcom/yandex/metrica/impl/ob/od;Lcom/yandex/metrica/impl/ob/vc;Lcom/yandex/metrica/impl/ob/rd;Lcom/yandex/metrica/impl/ob/Ac;Ljava/lang/Object;)V

    return-object v7
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Ljava/lang/String;
.end method
