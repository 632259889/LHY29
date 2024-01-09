.class public final synthetic Llightcone/com/pack/adapter/g3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# instance fields
.field public final synthetic a:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;

.field public final synthetic b:Llightcone/com/pack/bean/Watercolor;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;Llightcone/com/pack/bean/Watercolor;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/g3;->a:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/g3;->b:Llightcone/com/pack/bean/Watercolor;

    iput-object p3, p0, Llightcone/com/pack/adapter/g3;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 9

    iget-object v0, p0, Llightcone/com/pack/adapter/g3;->a:Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;

    iget-object v1, p0, Llightcone/com/pack/adapter/g3;->b:Llightcone/com/pack/bean/Watercolor;

    iget-object v2, p0, Llightcone/com/pack/adapter/g3;->c:Landroid/view/View;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Llightcone/com/pack/adapter/WatercolorAdapter$ViewHolder$a;->o(Llightcone/com/pack/bean/Watercolor;Landroid/view/View;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method
