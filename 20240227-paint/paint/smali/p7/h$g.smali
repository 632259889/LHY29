.class public final Lp7/h$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Lp7/g$c0;

.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Lp7/g$a;

.field public g:Lp7/g$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lp7/h$g;->d:Landroid/graphics/Paint;

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lp7/h$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, Lp7/g$c0;->b()Lp7/g$c0;

    move-result-object v0

    iput-object v0, p0, Lp7/h$g;->a:Lp7/g$c0;

    return-void
.end method

.method public constructor <init>(Lp7/h$g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lp7/h$g;->b:Z

    iput-boolean v0, p0, Lp7/h$g;->b:Z

    iget-boolean v0, p1, Lp7/h$g;->c:Z

    iput-boolean v0, p0, Lp7/h$g;->c:Z

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lp7/h$g;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lp7/h$g;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lp7/h$g;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lp7/h$g;->e:Landroid/graphics/Paint;

    iget-object v0, p1, Lp7/h$g;->f:Lp7/g$a;

    if-eqz v0, :cond_0

    new-instance v1, Lp7/g$a;

    invoke-direct {v1, v0}, Lp7/g$a;-><init>(Lp7/g$a;)V

    iput-object v1, p0, Lp7/h$g;->f:Lp7/g$a;

    :cond_0
    iget-object v0, p1, Lp7/h$g;->g:Lp7/g$a;

    if-eqz v0, :cond_1

    new-instance v1, Lp7/g$a;

    invoke-direct {v1, v0}, Lp7/g$a;-><init>(Lp7/g$a;)V

    iput-object v1, p0, Lp7/h$g;->g:Lp7/g$a;

    :cond_1
    iget-boolean v0, p1, Lp7/h$g;->h:Z

    iput-boolean v0, p0, Lp7/h$g;->h:Z

    :try_start_0
    iget-object p1, p1, Lp7/h$g;->a:Lp7/g$c0;

    invoke-virtual {p1}, Lp7/g$c0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/g$c0;

    iput-object p1, p0, Lp7/h$g;->a:Lp7/g$c0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SVGAndroidRenderer"

    const-string v1, "Unexpected clone error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lp7/g$c0;->b()Lp7/g$c0;

    move-result-object p1

    iput-object p1, p0, Lp7/h$g;->a:Lp7/g$c0;

    :goto_0
    return-void
.end method
