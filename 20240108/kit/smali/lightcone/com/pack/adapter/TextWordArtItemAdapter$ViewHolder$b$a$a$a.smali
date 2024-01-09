.class Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;
.super Ljava/lang/Object;
.source "TextWordArtItemAdapter.java"

# interfaces
.implements Llightcone/com/pack/adapter/TextWordArtItemAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;->a:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/feature/text/TextArtItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;->a:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a;

    iget-object v0, v0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a;->a:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a;

    iget-object v0, v0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a;->b:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b;

    iget-object v0, v0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b;->o:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;

    invoke-static {v0, p1}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder;Llightcone/com/pack/feature/text/TextArtItem;)V

    return-void
.end method

.method private synthetic d(ZLlightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/feature/text/TextArtItem;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/feature/text/TextArtItem;->downloadState:Llightcone/com/pack/o/s0/c;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object p1, p2, Llightcone/com/pack/feature/text/TextArtItem;->downloadState:Llightcone/com/pack/o/s0/c;

    :goto_0
    if-ne p2, p3, :cond_1

    .line 3
    new-instance p1, Llightcone/com/pack/adapter/n2;

    invoke-direct {p1, p0, p3}, Llightcone/com/pack/adapter/n2;-><init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;Llightcone/com/pack/feature/text/TextArtItem;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;->a:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a;

    iget-object v0, v0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a;->a:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a;

    iget-object v1, v0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a;->a:Llightcone/com/pack/feature/text/TextArtItem;

    iget-object v0, v0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a;->b:Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b;

    iget-object v0, v0, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b;->n:Llightcone/com/pack/feature/text/TextArtItem;

    new-instance v2, Llightcone/com/pack/adapter/m2;

    invoke-direct {v2, p0, p1, v1, v0}, Llightcone/com/pack/adapter/m2;-><init>(Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;ZLlightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/feature/text/TextArtItem;)V

    invoke-static {v2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Llightcone/com/pack/feature/text/TextArtItem;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;->b(Llightcone/com/pack/feature/text/TextArtItem;)V

    return-void
.end method

.method public synthetic e(ZLlightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/feature/text/TextArtItem;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/adapter/TextWordArtItemAdapter$ViewHolder$b$a$a$a;->d(ZLlightcone/com/pack/feature/text/TextArtItem;Llightcone/com/pack/feature/text/TextArtItem;)V

    return-void
.end method
