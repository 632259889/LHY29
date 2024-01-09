.class public final synthetic Llightcone/com/pack/adapter/x2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/x2;->a:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;

    iput-object p2, p0, Llightcone/com/pack/adapter/x2;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/adapter/x2;->a:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;

    iget-object v1, p0, Llightcone/com/pack/adapter/x2;->b:Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->f(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
