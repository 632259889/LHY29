.class public Lcom/yandex/metrica/impl/ob/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/ng$w;

.field public static final b:Lcom/yandex/metrica/impl/ob/ng$g;

.field public static final c:Lcom/yandex/metrica/impl/ob/ng$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$w;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$w;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/w0;->a:Lcom/yandex/metrica/impl/ob/ng$w;

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$g;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$g;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/w0;->b:Lcom/yandex/metrica/impl/ob/ng$g;

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$q;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$q;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/w0;->c:Lcom/yandex/metrica/impl/ob/ng$q;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/ng$u;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$u;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$u;-><init>()V

    .line 3
    sget-object v1, Lcom/yandex/metrica/impl/ob/w0;->a:Lcom/yandex/metrica/impl/ob/ng$w;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/ng$w;->b:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->o:Z

    return-object v0
.end method

.method public static b()Lcom/yandex/metrica/impl/ob/ng$u;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ng$u;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ng$u;-><init>()V

    .line 3
    sget-object v1, Lcom/yandex/metrica/impl/ob/w0;->a:Lcom/yandex/metrica/impl/ob/ng$w;

    iget-boolean v1, v1, Lcom/yandex/metrica/impl/ob/ng$w;->c:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/ng$u;->o:Z

    return-object v0
.end method
