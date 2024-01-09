.class public final synthetic Llightcone/com/pack/activity/wx;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/adapter/FileKindAdapter$a;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/FeaturesActivity;

.field public final synthetic b:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/wx;->a:Llightcone/com/pack/activity/FeaturesActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/wx;->b:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

    return-void
.end method


# virtual methods
.method public final a(Llightcone/com/pack/bean/FileKind;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/wx;->a:Llightcone/com/pack/activity/FeaturesActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/wx;->b:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/activity/FeaturesActivity;->b0(Llightcone/com/pack/adapter/FeaturesFileItemAdapter;Llightcone/com/pack/bean/FileKind;)V

    return-void
.end method
