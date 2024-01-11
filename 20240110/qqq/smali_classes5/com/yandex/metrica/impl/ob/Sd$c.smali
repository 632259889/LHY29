.class public Lcom/yandex/metrica/impl/ob/Sd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/gh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Sd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/gh$d<",
        "Lcom/yandex/metrica/impl/ob/Sd;",
        "Lcom/yandex/metrica/impl/ob/Sd$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/eh;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/eh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sd$c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Sd$c;->b:Lcom/yandex/metrica/impl/ob/eh;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Sd$b;)Lcom/yandex/metrica/impl/ob/Sd;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Sd;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Sd$b;->b:Lcom/yandex/metrica/impl/ob/Xc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Sd;-><init>(Lcom/yandex/metrica/impl/ob/Xc;Lcom/yandex/metrica/impl/ob/Sd$a;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sd$c;->b:Lcom/yandex/metrica/impl/ob/eh;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Sd$c;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/U2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Sd;->a(Lcom/yandex/metrica/impl/ob/Sd;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sd$c;->b:Lcom/yandex/metrica/impl/ob/eh;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Sd$c;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/U2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/Sd;->b(Lcom/yandex/metrica/impl/ob/Sd;Ljava/lang/String;)V

    .line 54
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Sd$b;->a:Lcom/yandex/metrica/impl/ob/Ti;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/Sd;->a(Lcom/yandex/metrica/impl/ob/Sd;Lcom/yandex/metrica/impl/ob/Ti;)V

    .line 55
    invoke-static {}, Lcom/yandex/metrica/impl/ob/c0;->a()Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/Sd;->a(Lcom/yandex/metrica/impl/ob/Sd;Lcom/yandex/metrica/impl/ob/c0;)V

    .line 56
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->p()Lcom/yandex/metrica/impl/ob/y2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/y2;->a()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/Sd;->a(Lcom/yandex/metrica/impl/ob/Sd;Lcom/yandex/metrica/impl/ob/w2;)V

    .line 57
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Sd$c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/Sd;->c(Lcom/yandex/metrica/impl/ob/Sd;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->t()Lcom/yandex/metrica/impl/ob/hc;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sd$c;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/hc;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/jc;

    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/Sd;->a(Lcom/yandex/metrica/impl/ob/Sd;Lcom/yandex/metrica/impl/ob/jc;)V

    .line 62
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/P0;->b()Lcom/yandex/metrica/impl/ob/lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/lc;->a()Lcom/yandex/metrica/impl/ob/kc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/gh;->a(Lcom/yandex/metrica/impl/ob/kc;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/gh;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Sd$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Sd$c;->a(Lcom/yandex/metrica/impl/ob/Sd$b;)Lcom/yandex/metrica/impl/ob/Sd;

    move-result-object p1

    return-object p1
.end method
