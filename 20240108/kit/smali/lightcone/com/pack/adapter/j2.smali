.class public final synthetic Llightcone/com/pack/adapter/j2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b$a;

.field public final synthetic o:Llightcone/com/pack/feature/text/TextFontItem;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b$a;Llightcone/com/pack/feature/text/TextFontItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/j2;->n:Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/j2;->o:Llightcone/com/pack/feature/text/TextFontItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/adapter/j2;->n:Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b$a;

    iget-object v1, p0, Llightcone/com/pack/adapter/j2;->o:Llightcone/com/pack/feature/text/TextFontItem;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/TextFontItemAdapter$ViewHolder$b$a;->d(Llightcone/com/pack/feature/text/TextFontItem;)V

    return-void
.end method
