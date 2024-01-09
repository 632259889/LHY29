.class Llightcone/com/pack/l/h1$b;
.super Ljava/lang/Object;
.source "StickerHelper.java"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/l/h1;->j(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/l/h1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/l/h1$d;

.field final synthetic b:Llightcone/com/pack/feature/text/StickerGroup;

.field final synthetic c:Llightcone/com/pack/l/h1;


# direct methods
.method constructor <init>(Llightcone/com/pack/l/h1;Llightcone/com/pack/l/h1$d;Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/l/h1$b;->c:Llightcone/com/pack/l/h1;

    iput-object p2, p0, Llightcone/com/pack/l/h1$b;->a:Llightcone/com/pack/l/h1$d;

    iput-object p3, p0, Llightcone/com/pack/l/h1$b;->b:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 2

    .line 1
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    const/4 v0, 0x0

    if-ne p6, p1, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/l/h1$b;->a:Llightcone/com/pack/l/h1$d;

    invoke-interface {p1, v0}, Llightcone/com/pack/l/h1$d;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    const/4 v1, 0x1

    if-ne p6, p1, :cond_2

    .line 4
    iget-object p1, p0, Llightcone/com/pack/l/h1$b;->b:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/StickerGroup;->getStoreZipPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".sticker"

    .line 5
    invoke-static {p2}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lcom/lightcone/utils/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 7
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Llightcone/com/pack/l/h1$b;->c:Llightcone/com/pack/l/h1;

    iget-object p2, p0, Llightcone/com/pack/l/h1$b;->b:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-virtual {p1, p2}, Llightcone/com/pack/l/h1;->b(Llightcone/com/pack/feature/text/StickerGroup;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/l/h1$b;->a:Llightcone/com/pack/l/h1$d;

    invoke-interface {p1, v1}, Llightcone/com/pack/l/h1$d;->a(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/l/h1$b;->a:Llightcone/com/pack/l/h1$d;

    invoke-interface {p1, v0}, Llightcone/com/pack/l/h1$d;->a(Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/l/h1$b;->a:Llightcone/com/pack/l/h1$d;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    invoke-interface {p1, v1, v1, p2}, Llightcone/com/pack/l/h1$d;->b(IIF)V

    :goto_0
    return-void
.end method
