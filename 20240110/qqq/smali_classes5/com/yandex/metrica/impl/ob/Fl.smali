.class public Lcom/yandex/metrica/impl/ob/Fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/km;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/metrica/impl/ob/Fl;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/Zl$b;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/Zl$b;->b:Lcom/yandex/metrica/impl/ob/Zl$b;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/Fl;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
