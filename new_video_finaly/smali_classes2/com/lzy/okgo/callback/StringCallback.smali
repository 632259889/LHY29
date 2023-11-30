.class public abstract Lcom/lzy/okgo/callback/StringCallback;
.super Lcom/lzy/okgo/callback/AbsCallback;
.source "StringCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lzy/okgo/callback/AbsCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/lzy/okgo/convert/StringConvert;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lzy/okgo/callback/AbsCallback;-><init>()V

    .line 2
    new-instance v0, Lcom/lzy/okgo/convert/StringConvert;

    invoke-direct {v0}, Lcom/lzy/okgo/convert/StringConvert;-><init>()V

    iput-object v0, p0, Lcom/lzy/okgo/callback/StringCallback;->a:Lcom/lzy/okgo/convert/StringConvert;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/callback/StringCallback;->h(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lokhttp3/Response;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/callback/StringCallback;->a:Lcom/lzy/okgo/convert/StringConvert;

    invoke-virtual {v0, p1}, Lcom/lzy/okgo/convert/StringConvert;->h(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-object v0
.end method
