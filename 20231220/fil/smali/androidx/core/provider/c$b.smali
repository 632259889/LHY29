.class Landroidx/core/provider/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->buildDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/q;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
