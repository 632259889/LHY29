.class Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b$c;
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
.field final synthetic n:J

.field final synthetic o:J

.field final synthetic p:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b$c;->p:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;

    iput-wide p2, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b$c;->n:J

    iput-wide p4, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b$c;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b$c;->n:J

    long-to-float v0, v0

    iget-wide v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b$c;->o:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b$c;->p:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;

    iget-object v1, v1, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a$b;->b:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;

    iget-object v1, v1, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;

    invoke-static {v1}, Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/TutorialAdvanceMaterialAdapter$ViewHolder;)Llightcone/com/pack/dialog/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Llightcone/com/pack/dialog/ProgressDialog;->p(F)V

    return-void
.end method
