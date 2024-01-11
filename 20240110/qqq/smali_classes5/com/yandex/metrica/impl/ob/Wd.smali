.class public Lcom/yandex/metrica/impl/ob/Wd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L9;

.field private final b:Lcom/yandex/metrica/impl/ob/T1$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L9;Lcom/yandex/metrica/impl/ob/T1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Wd;->a:Lcom/yandex/metrica/impl/ob/L9;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Wd;->b:Lcom/yandex/metrica/impl/ob/T1$a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wd;->a:Lcom/yandex/metrica/impl/ob/L9;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wd;->b:Lcom/yandex/metrica/impl/ob/T1$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/L9;->a(Lcom/yandex/metrica/impl/ob/T1$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wd;->a:Lcom/yandex/metrica/impl/ob/L9;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wd;->b:Lcom/yandex/metrica/impl/ob/T1$a;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/L9;->b(Lcom/yandex/metrica/impl/ob/T1$a;I)Lcom/yandex/metrica/impl/ob/L9;

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wd;->a:Lcom/yandex/metrica/impl/ob/L9;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wd;->b:Lcom/yandex/metrica/impl/ob/T1$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/L9;->b(Lcom/yandex/metrica/impl/ob/T1$a;J)Lcom/yandex/metrica/impl/ob/L9;

    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Wd;->a:Lcom/yandex/metrica/impl/ob/L9;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wd;->b:Lcom/yandex/metrica/impl/ob/T1$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/L9;->a(Lcom/yandex/metrica/impl/ob/T1$a;I)I

    move-result v0

    return v0
.end method
