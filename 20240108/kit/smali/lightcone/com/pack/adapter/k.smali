.class public final synthetic Llightcone/com/pack/adapter/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# instance fields
.field public final synthetic a:Llightcone/com/pack/adapter/FeatureListAdapter$d;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Llightcone/com/pack/bean/TutorialAdvance;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/FeatureListAdapter$d;Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/k;->a:Llightcone/com/pack/adapter/FeatureListAdapter$d;

    iput-object p2, p0, Llightcone/com/pack/adapter/k;->b:Ljava/io/File;

    iput-object p3, p0, Llightcone/com/pack/adapter/k;->c:Llightcone/com/pack/bean/TutorialAdvance;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 9

    iget-object v0, p0, Llightcone/com/pack/adapter/k;->a:Llightcone/com/pack/adapter/FeatureListAdapter$d;

    iget-object v1, p0, Llightcone/com/pack/adapter/k;->b:Ljava/io/File;

    iget-object v2, p0, Llightcone/com/pack/adapter/k;->c:Llightcone/com/pack/bean/TutorialAdvance;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Llightcone/com/pack/adapter/FeatureListAdapter$d;->o(Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V

    return-void
.end method
