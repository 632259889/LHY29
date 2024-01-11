.class public Lcom/yandex/metrica/impl/ob/nd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/Cc;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lcom/yandex/metrica/impl/ob/Xc;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Cc;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/Xc;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/Dd;Lcom/yandex/metrica/impl/ob/Bc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/nd;->a:Lcom/yandex/metrica/impl/ob/Cc;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/nd;->c:Lcom/yandex/metrica/impl/ob/Xc;

    .line 6
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/nd;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/yd;Lcom/yandex/metrica/impl/ob/Dd;Lcom/yandex/metrica/impl/ob/Bc;Landroid/location/LocationManager;)Lcom/yandex/metrica/impl/ob/nd;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/nd;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yd;->a:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/yd;->b:Lcom/yandex/metrica/impl/ob/Ti;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/yd;->c:Lcom/yandex/metrica/impl/ob/Xc;

    move-object v0, v7

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/nd;-><init>(Lcom/yandex/metrica/impl/ob/Cc;Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/Xc;Landroid/location/LocationManager;Lcom/yandex/metrica/impl/ob/Dd;Lcom/yandex/metrica/impl/ob/Bc;)V

    return-object v7
.end method
