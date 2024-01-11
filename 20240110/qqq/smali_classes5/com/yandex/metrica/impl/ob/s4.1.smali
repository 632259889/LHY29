.class public Lcom/yandex/metrica/impl/ob/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/h4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<COMPONENT::",
        "Lcom/yandex/metrica/impl/ob/m4;",
        ":",
        "Lcom/yandex/metrica/impl/ob/j4;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/h4<",
        "Lcom/yandex/metrica/impl/ob/r4;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/I4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/I4<",
            "TCOMPONENT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/I4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/I4<",
            "TCOMPONENT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s4;->a:Lcom/yandex/metrica/impl/ob/I4;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3;)Lcom/yandex/metrica/impl/ob/l4;
    .locals 9

    .line 1
    new-instance v8, Lcom/yandex/metrica/impl/ob/r4;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/s4;->a:Lcom/yandex/metrica/impl/ob/I4;

    .line 2
    new-instance v4, Lcom/yandex/metrica/impl/ob/w4;

    iget-object v0, p3, Lcom/yandex/metrica/impl/ob/X3;->b:Lcom/yandex/metrica/impl/ob/X3$a;

    invoke-direct {v4, v0}, Lcom/yandex/metrica/impl/ob/w4;-><init>(Lcom/yandex/metrica/impl/ob/X3$a;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/d4;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/d4;-><init>()V

    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Ii;->a()Lcom/yandex/metrica/impl/ob/Ii;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/r4;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c4;Lcom/yandex/metrica/impl/ob/X3;Lcom/yandex/metrica/impl/ob/w4;Lcom/yandex/metrica/impl/ob/I4;Lcom/yandex/metrica/impl/ob/d4;Lcom/yandex/metrica/impl/ob/Ii;)V

    return-object v8
.end method
