.class Lcom/caverock/androidsvg/h$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/InputStream;",
        "Ljava/lang/Integer;",
        "Lcom/caverock/androidsvg/SVG;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/caverock/androidsvg/h;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/h$c;->a:Lcom/caverock/androidsvg/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/h$c;-><init>(Lcom/caverock/androidsvg/h;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/caverock/androidsvg/SVG;->u(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse error loading URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_4
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 5
    :catch_3
    throw v1
.end method

.method public b(Lcom/caverock/androidsvg/SVG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h$c;->a:Lcom/caverock/androidsvg/h;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/SVG;)Lcom/caverock/androidsvg/SVG;

    .line 2
    iget-object p1, p0, Lcom/caverock/androidsvg/h$c;->a:Lcom/caverock/androidsvg/h;

    invoke-static {p1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h$c;->a([Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h$c;->b(Lcom/caverock/androidsvg/SVG;)V

    return-void
.end method
