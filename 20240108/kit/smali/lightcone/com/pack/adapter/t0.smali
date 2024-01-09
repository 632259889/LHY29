.class public final synthetic Llightcone/com/pack/adapter/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# instance fields
.field public final synthetic a:Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;

.field public final synthetic b:Llightcone/com/pack/feature/shape/ShapeItem;

.field public final synthetic c:Llightcone/com/pack/feature/shape/ShapeItem;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;Llightcone/com/pack/feature/shape/ShapeItem;Llightcone/com/pack/feature/shape/ShapeItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/t0;->a:Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/t0;->b:Llightcone/com/pack/feature/shape/ShapeItem;

    iput-object p3, p0, Llightcone/com/pack/adapter/t0;->c:Llightcone/com/pack/feature/shape/ShapeItem;

    iput-object p4, p0, Llightcone/com/pack/adapter/t0;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Llightcone/com/pack/adapter/t0;->a:Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;

    iget-object v2, v0, Llightcone/com/pack/adapter/t0;->b:Llightcone/com/pack/feature/shape/ShapeItem;

    iget-object v3, v0, Llightcone/com/pack/adapter/t0;->c:Llightcone/com/pack/feature/shape/ShapeItem;

    iget-object v4, v0, Llightcone/com/pack/adapter/t0;->d:Landroid/view/View;

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Llightcone/com/pack/adapter/ShapeListAdapter$ViewHolder;->e(Llightcone/com/pack/feature/shape/ShapeItem;Llightcone/com/pack/feature/shape/ShapeItem;Landroid/view/View;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method
