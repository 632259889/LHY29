.class public final synthetic Llightcone/com/pack/adapter/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/c/b/b/a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;

.field public final synthetic b:Llightcone/com/pack/bean/Project;

.field public final synthetic c:Lc/c/b/d/a;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;Llightcone/com/pack/bean/Project;Lc/c/b/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/o0;->a:Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/o0;->b:Llightcone/com/pack/bean/Project;

    iput-object p3, p0, Llightcone/com/pack/adapter/o0;->c:Lc/c/b/d/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Llightcone/com/pack/adapter/o0;->a:Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;

    iget-object v1, p0, Llightcone/com/pack/adapter/o0;->b:Llightcone/com/pack/bean/Project;

    iget-object v2, p0, Llightcone/com/pack/adapter/o0;->c:Lc/c/b/d/a;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Llightcone/com/pack/adapter/ProjectListAdapter$ViewHolder;->c(Llightcone/com/pack/bean/Project;Lc/c/b/d/a;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
