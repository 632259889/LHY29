.class public final synthetic Llightcone/com/pack/activity/tg0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/adapter/TutorialListAdapter$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/TutorialActivity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/TutorialActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/tg0;->a:Llightcone/com/pack/activity/TutorialActivity;

    return-void
.end method


# virtual methods
.method public final a(Llightcone/com/pack/bean/Tutorial;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/activity/tg0;->a:Llightcone/com/pack/activity/TutorialActivity;

    invoke-static {v0, p1}, Llightcone/com/pack/activity/TutorialActivity;->c(Llightcone/com/pack/activity/TutorialActivity;Llightcone/com/pack/bean/Tutorial;)V

    return-void
.end method
