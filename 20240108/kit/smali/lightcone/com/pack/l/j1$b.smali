.class Llightcone/com/pack/l/j1$b;
.super Ljava/lang/Object;
.source "TextFontHelper.java"

# interfaces
.implements Llightcone/com/pack/l/j1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/l/j1;->e(Ljava/util/List;ILlightcone/com/pack/l/j1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/l/j1$d;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Llightcone/com/pack/l/j1;


# direct methods
.method constructor <init>(Llightcone/com/pack/l/j1;Llightcone/com/pack/l/j1$d;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/l/j1$b;->d:Llightcone/com/pack/l/j1;

    iput-object p2, p0, Llightcone/com/pack/l/j1$b;->a:Llightcone/com/pack/l/j1$d;

    iput p3, p0, Llightcone/com/pack/l/j1$b;->b:I

    iput-object p4, p0, Llightcone/com/pack/l/j1$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/l/j1$b;->a:Llightcone/com/pack/l/j1$d;

    invoke-interface {p1, v0}, Llightcone/com/pack/l/j1$d;->a(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/l/j1$b;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Llightcone/com/pack/l/j1$b;->d:Llightcone/com/pack/l/j1;

    iget-object v0, p0, Llightcone/com/pack/l/j1$b;->c:Ljava/util/List;

    iget v1, p0, Llightcone/com/pack/l/j1$b;->b:I

    iget-object v2, p0, Llightcone/com/pack/l/j1$b;->a:Llightcone/com/pack/l/j1$d;

    invoke-virtual {p1, v0, v1, v2}, Llightcone/com/pack/l/j1;->e(Ljava/util/List;ILlightcone/com/pack/l/j1$d;)V

    :goto_0
    return-void
.end method

.method public b(IIF)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/l/j1$b;->a:Llightcone/com/pack/l/j1$d;

    iget p2, p0, Llightcone/com/pack/l/j1$b;->b:I

    iget-object v0, p0, Llightcone/com/pack/l/j1$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p2, v0, p3}, Llightcone/com/pack/l/j1$d;->b(IIF)V

    return-void
.end method
