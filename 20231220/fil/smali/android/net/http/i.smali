.class public Landroid/net/http/i;
.super Landroid/net/http/d;
.source "SourceFile"


# instance fields
.field public c:Landroid/net/http/o;

.field public d:Landroid/net/http/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Landroid/net/http/d;-><init>(Landroid/content/Context;Lorg/apache/http/HttpHost;Landroid/net/http/l;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/net/http/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
