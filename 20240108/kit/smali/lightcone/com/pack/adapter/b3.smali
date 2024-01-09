.class public final synthetic Llightcone/com/pack/adapter/b3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# instance fields
.field public final synthetic a:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;

.field public final synthetic b:Llightcone/com/pack/view/CircleProgressView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Llightcone/com/pack/bean/TutorialAdvance;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Llightcone/com/pack/g/d;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;Landroid/widget/TextView;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/b3;->a:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/b3;->b:Llightcone/com/pack/view/CircleProgressView;

    iput-object p3, p0, Llightcone/com/pack/adapter/b3;->c:Landroid/widget/TextView;

    iput-object p4, p0, Llightcone/com/pack/adapter/b3;->d:Ljava/io/File;

    iput-object p5, p0, Llightcone/com/pack/adapter/b3;->e:Llightcone/com/pack/bean/TutorialAdvance;

    iput-object p6, p0, Llightcone/com/pack/adapter/b3;->f:Landroid/widget/TextView;

    iput-object p7, p0, Llightcone/com/pack/adapter/b3;->g:Llightcone/com/pack/g/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Llightcone/com/pack/adapter/b3;->a:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;

    iget-object v2, v0, Llightcone/com/pack/adapter/b3;->b:Llightcone/com/pack/view/CircleProgressView;

    iget-object v3, v0, Llightcone/com/pack/adapter/b3;->c:Landroid/widget/TextView;

    iget-object v4, v0, Llightcone/com/pack/adapter/b3;->d:Ljava/io/File;

    iget-object v5, v0, Llightcone/com/pack/adapter/b3;->e:Llightcone/com/pack/bean/TutorialAdvance;

    iget-object v6, v0, Llightcone/com/pack/adapter/b3;->f:Landroid/widget/TextView;

    iget-object v7, v0, Llightcone/com/pack/adapter/b3;->g:Llightcone/com/pack/g/d;

    move-object v8, p1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    invoke-virtual/range {v1 .. v13}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->s(Llightcone/com/pack/view/CircleProgressView;Landroid/widget/TextView;Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;Landroid/widget/TextView;Llightcone/com/pack/g/d;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method
