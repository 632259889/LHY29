.class Llightcone/com/pack/l/j1$a;
.super Ljava/lang/Object;
.source "TextFontHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/l/j1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Llightcone/com/pack/feature/text/TextFontItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/l/j1;


# direct methods
.method constructor <init>(Llightcone/com/pack/l/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/l/j1$a;->n:Llightcone/com/pack/l/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/feature/text/TextFontItem;Llightcone/com/pack/feature/text/TextFontItem;)I
    .locals 3

    .line 1
    iget-object v0, p1, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p2, Llightcone/com/pack/feature/text/TextFontItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/l/j1$a;->n:Llightcone/com/pack/l/j1;

    invoke-virtual {p1}, Llightcone/com/pack/feature/text/TextFontItem;->fontLanguageFlag()I

    move-result p1

    invoke-static {v0, p1}, Llightcone/com/pack/l/j1;->a(Llightcone/com/pack/l/j1;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/l/j1$a;->n:Llightcone/com/pack/l/j1;

    invoke-virtual {p2}, Llightcone/com/pack/feature/text/TextFontItem;->fontLanguageFlag()I

    move-result p2

    invoke-static {v0, p2}, Llightcone/com/pack/l/j1;->a(Llightcone/com/pack/l/j1;I)I

    move-result p2

    if-ne p1, p2, :cond_1

    return v2

    :cond_1
    if-le p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Llightcone/com/pack/feature/text/TextFontItem;

    check-cast p2, Llightcone/com/pack/feature/text/TextFontItem;

    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/l/j1$a;->a(Llightcone/com/pack/feature/text/TextFontItem;Llightcone/com/pack/feature/text/TextFontItem;)I

    move-result p1

    return p1
.end method
