.class public Lpp0$a;
.super Lbh0$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp0;->g(Landroid/content/Context;Lrp0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrp0;

.field public final synthetic b:Lpp0;


# direct methods
.method public constructor <init>(Lpp0;Lrp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp0$a;->b:Lpp0;

    iput-object p2, p0, Lpp0$a;->a:Lrp0;

    invoke-direct {p0}, Lbh0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp0$a;->b:Lpp0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpp0;->c(Lpp0;Z)Z

    .line 2
    iget-object v0, p0, Lpp0$a;->a:Lrp0;

    invoke-virtual {v0, p1}, Lrp0;->a(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpp0$a;->b:Lpp0;

    iget v1, v0, Lpp0;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lpp0;->b(Lpp0;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lpp0$a;->b:Lpp0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpp0;->c(Lpp0;Z)Z

    .line 3
    iget-object p1, p0, Lpp0$a;->a:Lrp0;

    iget-object v0, p0, Lpp0$a;->b:Lpp0;

    invoke-static {v0}, Lpp0;->a(Lpp0;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lrp0;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
