.class Landroidx/palette/graphics/b$b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/palette/graphics/b$b;->f(Landroidx/palette/graphics/b$d;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroidx/palette/graphics/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/palette/graphics/b$d;

.field public final synthetic b:Landroidx/palette/graphics/b$b;


# direct methods
.method public constructor <init>(Landroidx/palette/graphics/b$b;Landroidx/palette/graphics/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/palette/graphics/b$b$a;->b:Landroidx/palette/graphics/b$b;

    iput-object p2, p0, Landroidx/palette/graphics/b$b$a;->a:Landroidx/palette/graphics/b$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/graphics/Bitmap;)Landroidx/palette/graphics/b;
    .locals 0
    .annotation build Lk/h0;
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/palette/graphics/b$b$a;->b:Landroidx/palette/graphics/b$b;

    invoke-virtual {p1}, Landroidx/palette/graphics/b$b;->g()Landroidx/palette/graphics/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/palette/graphics/b;)V
    .locals 1
    .param p1    # Landroidx/palette/graphics/b;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/b$b$a;->a:Landroidx/palette/graphics/b$d;

    invoke-interface {v0, p1}, Landroidx/palette/graphics/b$d;->a(Landroidx/palette/graphics/b;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lk/h0;
    .end annotation

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/palette/graphics/b$b$a;->a([Landroid/graphics/Bitmap;)Landroidx/palette/graphics/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/palette/graphics/b;

    invoke-virtual {p0, p1}, Landroidx/palette/graphics/b$b$a;->b(Landroidx/palette/graphics/b;)V

    return-void
.end method
