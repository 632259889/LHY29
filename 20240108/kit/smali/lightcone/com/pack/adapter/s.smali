.class public final synthetic Llightcone/com/pack/adapter/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;

.field public final synthetic o:Llightcone/com/pack/bean/FileItem;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;Llightcone/com/pack/bean/FileItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/s;->n:Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/s;->o:Llightcone/com/pack/bean/FileItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/adapter/s;->n:Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;

    iget-object v1, p0, Llightcone/com/pack/adapter/s;->o:Llightcone/com/pack/bean/FileItem;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/adapter/FileItemAdapter$ViewHolder;->c(Llightcone/com/pack/bean/FileItem;Landroid/view/View;)V

    return-void
.end method
