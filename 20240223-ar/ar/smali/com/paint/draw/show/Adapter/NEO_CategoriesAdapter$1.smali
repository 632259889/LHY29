.class Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter$1;
.super Ljava/lang/Object;
.source "NEO_CategoriesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter;->onBindViewHolder(Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter;

.field final synthetic val$viewHolder:Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter;Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter$1;->this$0:Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter;

    iput-object p2, p0, Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter$1;->val$viewHolder:Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter$1;->this$0:Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter;

    iget-object v1, p0, Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter$1;->val$viewHolder:Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter$ViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter;->m237x63934960(Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
