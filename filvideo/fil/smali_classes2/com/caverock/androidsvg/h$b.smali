.class Lcom/caverock/androidsvg/h$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/caverock/androidsvg/SVG;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field public final synthetic c:Lcom/caverock/androidsvg/h;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/h;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/h$b;->c:Lcom/caverock/androidsvg/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/caverock/androidsvg/h$b;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lcom/caverock/androidsvg/h$b;->b:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Integer;)Lcom/caverock/androidsvg/SVG;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/caverock/androidsvg/h$b;->a:Landroid/content/Context;

    iget v0, p0, Lcom/caverock/androidsvg/h$b;->b:I

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/SVG;->v(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object p1
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/caverock/androidsvg/h$b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Error loading resource 0x%x: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/caverock/androidsvg/SVG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/h$b;->c:Lcom/caverock/androidsvg/h;

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/h;->a(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/SVG;)Lcom/caverock/androidsvg/SVG;

    .line 2
    iget-object p1, p0, Lcom/caverock/androidsvg/h$b;->c:Lcom/caverock/androidsvg/h;

    invoke-static {p1}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/h;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h$b;->a([Ljava/lang/Integer;)Lcom/caverock/androidsvg/SVG;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h$b;->b(Lcom/caverock/androidsvg/SVG;)V

    return-void
.end method
