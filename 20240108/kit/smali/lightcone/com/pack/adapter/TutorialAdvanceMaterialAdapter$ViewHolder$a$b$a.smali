.class Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b$a;
.super Ljava/lang/Object;
.source "TutorialAdvanceMaterialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;->a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b$a;->n:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b$a;->n:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;

    iget-object v0, v0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;->b:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;

    iget-object v1, v0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/TutorialAdvance$Material;

    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v2, v1, Llightcone/com/pack/bean/TutorialAdvance$Material;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 2
    iget-object v0, v0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    invoke-static {v0}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b$a;->n:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;

    iget-object v0, v0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;->b:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;

    iget-object v0, v0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->h(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;)Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b$a;->n:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;

    iget-object v0, v0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;->b:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;

    iget-object v0, v0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    iget-object v0, v0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->b:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;->h(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter;)Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$a;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b$a;->n:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;

    iget-object v1, v1, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;->b:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;

    iget-object v1, v1, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/TutorialAdvance$Material;

    invoke-interface {v0, v1}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$a;->a(Llightcone/com/pack/bean/TutorialAdvance$Material;)V

    :cond_0
    return-void
.end method
