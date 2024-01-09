.class Llightcone/com/pack/l/h1$c;
.super Ljava/lang/Object;
.source "StickerHelper.java"

# interfaces
.implements Llightcone/com/pack/l/h1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/l/h1;->k(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/l/h1$d;)V
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
    iput-object p1, p0, Llightcone/com/pack/l/h1$c;->c:Llightcone/com/pack/l/h1;

    iput-object p2, p0, Llightcone/com/pack/l/h1$c;->a:Llightcone/com/pack/l/h1$d;

    iput-object p3, p0, Llightcone/com/pack/l/h1$c;->b:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/l/h1$c;->a:Llightcone/com/pack/l/h1$d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llightcone/com/pack/l/h1$d;->a(Z)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/l/h1$c;->c:Llightcone/com/pack/l/h1;

    iget-object v0, p0, Llightcone/com/pack/l/h1$c;->b:Llightcone/com/pack/feature/text/StickerGroup;

    new-instance v1, Llightcone/com/pack/l/h1$c$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/l/h1$c$a;-><init>(Llightcone/com/pack/l/h1$c;)V

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/l/h1;->j(Llightcone/com/pack/feature/text/StickerGroup;Llightcone/com/pack/l/h1$d;)V

    return-void
.end method

.method public b(IIF)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/l/h1$c;->a:Llightcone/com/pack/l/h1$d;

    const p2, 0x3e99999a    # 0.3f

    mul-float p3, p3, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, p2, p3}, Llightcone/com/pack/l/h1$d;->b(IIF)V

    return-void
.end method
