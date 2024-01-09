.class Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a$a;
.super Ljava/lang/Object;
.source "TextAdvanceFontItemAdapter.java"

# interfaces
.implements Llightcone/com/pack/l/j1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/feature/text/TextFontItem;

.field final synthetic b:Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a;Llightcone/com/pack/feature/text/TextFontItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a$a;->b:Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a$a;->a:Llightcone/com/pack/feature/text/TextFontItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Llightcone/com/pack/feature/text/TextFontItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a$a;->b:Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a;

    iget-object v0, v0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;Llightcone/com/pack/feature/text/TextFontItem;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a$a;->a:Llightcone/com/pack/feature/text/TextFontItem;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/feature/text/TextFontItem;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a$a;->a:Llightcone/com/pack/feature/text/TextFontItem;

    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p1, Llightcone/com/pack/feature/text/TextFontItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 3
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a$a;->a:Llightcone/com/pack/feature/text/TextFontItem;

    iget-object v0, p0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a$a;->b:Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a;

    iget-object v0, v0, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/text/TextFontItem;

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Llightcone/com/pack/adapter/g2;

    invoke-direct {p1, p0, v0}, Llightcone/com/pack/adapter/g2;-><init>(Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a$a;Llightcone/com/pack/feature/text/TextFontItem;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b(IIF)V
    .locals 0

    return-void
.end method

.method public synthetic d(Llightcone/com/pack/feature/text/TextFontItem;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder$a$a;->c(Llightcone/com/pack/feature/text/TextFontItem;)V

    return-void
.end method
