.class public abstract Lcom/lzy/okgo/callback/FileCallback;
.super Lcom/lzy/okgo/callback/AbsCallback;
.source "FileCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lzy/okgo/callback/AbsCallback<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/lzy/okgo/convert/FileConvert;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lzy/okgo/callback/AbsCallback;-><init>()V

    .line 2
    new-instance v0, Lcom/lzy/okgo/convert/FileConvert;

    invoke-direct {v0, p1, p2}, Lcom/lzy/okgo/convert/FileConvert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lzy/okgo/callback/FileCallback;->a:Lcom/lzy/okgo/convert/FileConvert;

    .line 3
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/convert/FileConvert;->l(Lcom/lzy/okgo/callback/Callback;)V

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
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/callback/FileCallback;->h(Lokhttp3/Response;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public h(Lokhttp3/Response;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lzy/okgo/callback/FileCallback;->a:Lcom/lzy/okgo/convert/FileConvert;

    invoke-virtual {v0, p1}, Lcom/lzy/okgo/convert/FileConvert;->j(Lokhttp3/Response;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-object v0
.end method
