.class public final synthetic Llightcone/com/pack/adapter/s0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/c/b/b/a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/adapter/ProjectListAdapter;

.field public final synthetic b:Lc/c/b/d/a;

.field public final synthetic c:Llightcone/com/pack/g/d;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/ProjectListAdapter;Lc/c/b/d/a;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/s0;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    iput-object p2, p0, Llightcone/com/pack/adapter/s0;->b:Lc/c/b/d/a;

    iput-object p3, p0, Llightcone/com/pack/adapter/s0;->c:Llightcone/com/pack/g/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Llightcone/com/pack/adapter/s0;->a:Llightcone/com/pack/adapter/ProjectListAdapter;

    iget-object v1, p0, Llightcone/com/pack/adapter/s0;->b:Lc/c/b/d/a;

    iget-object v2, p0, Llightcone/com/pack/adapter/s0;->c:Llightcone/com/pack/g/d;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Llightcone/com/pack/adapter/ProjectListAdapter;->v(Lc/c/b/d/a;Llightcone/com/pack/g/d;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
