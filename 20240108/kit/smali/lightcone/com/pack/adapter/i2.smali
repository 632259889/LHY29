.class public final synthetic Llightcone/com/pack/adapter/i2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/i2;->n:Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/adapter/i2;->n:Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/TextAdvanceFontItemAdapter$ViewHolder;->e(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
