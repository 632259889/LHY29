.class public final synthetic Llightcone/com/pack/adapter/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/activity/vip/VipActivity$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;

.field public final synthetic b:Llightcone/com/pack/bean/ArtStyle;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;Llightcone/com/pack/bean/ArtStyle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/a;->a:Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/a;->b:Llightcone/com/pack/bean/ArtStyle;

    iput p3, p0, Llightcone/com/pack/adapter/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/a;->a:Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;

    iget-object v1, p0, Llightcone/com/pack/adapter/a;->b:Llightcone/com/pack/bean/ArtStyle;

    iget v2, p0, Llightcone/com/pack/adapter/a;->c:I

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/adapter/ArtStyleListAdapter$ViewHolder$a;->b(Llightcone/com/pack/bean/ArtStyle;I)V

    return-void
.end method
