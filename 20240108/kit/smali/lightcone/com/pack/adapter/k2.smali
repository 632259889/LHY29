.class public final synthetic Llightcone/com/pack/adapter/k2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/TextTextureListAdapter$ViewHolder$a$a;

.field public final synthetic o:Llightcone/com/pack/feature/tool/FillItem;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/TextTextureListAdapter$ViewHolder$a$a;Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/k2;->n:Llightcone/com/pack/adapter/TextTextureListAdapter$ViewHolder$a$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/k2;->o:Llightcone/com/pack/feature/tool/FillItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/adapter/k2;->n:Llightcone/com/pack/adapter/TextTextureListAdapter$ViewHolder$a$a;

    iget-object v1, p0, Llightcone/com/pack/adapter/k2;->o:Llightcone/com/pack/feature/tool/FillItem;

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/TextTextureListAdapter$ViewHolder$a$a;->c(Llightcone/com/pack/feature/tool/FillItem;)V

    return-void
.end method
